#include "overlay.h"


// Font: 8x12 monochrome digits 0..9 (each row is 8 bits, MSB = left pixel).
// FONT_W = 8, FONT_H = 12. 1 -> pixel on, 0 -> pixel off.
static const uint8_t digit_font[10][12] = {
    // '0'
    {0x3C, 0x66, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0x66, 0x3C, 0x00},
    // '1'
    {0x18, 0x38, 0x78, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x7E, 0x00, 0x00},
    // '2'
    {0x3C, 0x66, 0xC3, 0x03, 0x06, 0x0C, 0x18, 0x30, 0x60, 0xFF, 0x00, 0x00},
    // '3'
    {0x3C, 0x66, 0xC3, 0x03, 0x1C, 0x06, 0x03, 0xC3, 0x66, 0x3C, 0x00, 0x00},
    // '4'
    {0x06, 0x0E, 0x1E, 0x36, 0x66, 0xC6, 0xFF, 0x06, 0x06, 0x0F, 0x00, 0x00},
    // '5'
    {0xFF, 0xC0, 0xC0, 0xFC, 0xC6, 0x03, 0x03, 0xC3, 0xC6, 0x7C, 0x00, 0x00},
    // '6'
    {0x3C, 0x66, 0xC3, 0xC0, 0xFC, 0xC6, 0xC3, 0xC3, 0x66, 0x3C, 0x00, 0x00},
    // '7'
    {0xFF, 0xC6, 0x06, 0x0C, 0x18, 0x30, 0x30, 0x30, 0x30, 0x30, 0x00, 0x00},
    // '8'
    {0x3C, 0x66, 0xC3, 0xC3, 0x66, 0x3C, 0x66, 0xC3, 0xC3, 0x7E, 0x00, 0x00},
    // '9'
    {0x3C, 0x66, 0xC3, 0xC3, 0xC7, 0x3F, 0x03, 0xC3, 0x66, 0x3C, 0x00, 0x00}
};

#define FONT_W 8
#define FONT_H 12

// Pixel color helper: B G R order as used in buffers
inline void set_pixel_bgr(uint8_t* pixel_ptr, uint8_t B, uint8_t G, uint8_t R) {
    pixel_ptr[0] = B;
    pixel_ptr[1] = G;
    pixel_ptr[2] = R;
}

void draw_char_to_frame(uint8_t* frame, int fb_width, int fb_h, int stride,
                        int char_x, int char_y, char ch, const uint8_t colorBGR[3]) {
    if (ch < '0' || ch > '9') return;
    int idx = ch - '0';

    for (int row = 0; row < FONT_H; ++row) {
        int y = char_y + row;
        if (y < 0 || y >= fb_h) continue;

        uint8_t bits = digit_font[idx][row];
        uint8_t* row_ptr = frame + ((size_t)y) * stride;

        for (int col = 0; col < FONT_W; ++col) {
            int x = char_x + col;
            if (x < 0 || x >= fb_width) continue;

            // MSB (bit 7) is left-most pixel
            int bit_index = 7 - col;
            if (bits & (1 << bit_index)) {
                uint8_t* pixel = row_ptr + x * 3;
                // Overwrite background with digit color
                set_pixel_bgr(pixel, colorBGR[0], colorBGR[1], colorBGR[2]);
            }
        }
    }
}

void draw_text_to_frame(uint8_t* frame, int fb_w, int fb_h, int stride,
                        const char* text, int bottom_margin, const uint8_t colorBGR[3]) {
    int n = strlen(text);
    if (n == 0) return;

    int total_w = n * FONT_W;
    int start_x = (fb_w - total_w) / 2;
    int start_y = fb_h - FONT_H - bottom_margin;
    if (start_x < 0) start_x = 0;
    if (start_y < 0) start_y = 0;

    for (int i = 0; i < n; ++i) {
        draw_char_to_frame(frame, fb_w, fb_h, stride, start_x + i * FONT_W, start_y, text[i], colorBGR);
    }
}


void overlay_number_on_slot(uint8_t* framePtr, int fb_w, int fb_h, int stride,
                            const char* text, int bottom_margin, const uint8_t colorBGR[3]) {
    size_t bytes = (size_t)fb_w * fb_h * 3;

    // Make sure CPU sees the latest from DDR (if DMA just wrote it)
    Xil_DCacheInvalidateRange((INTPTR)framePtr, bytes);

    // Draw (this overwrites background where font bit=1)
    draw_text_to_frame(framePtr, fb_w, fb_h, stride, text, bottom_margin, colorBGR);

    // Flush changes so VDMA/display sees updated pixels
    Xil_DCacheFlushRange((INTPTR)framePtr, bytes);
}


