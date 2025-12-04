#ifndef SRC_OVERLAY_H_
#define SRC_OVERLAY_H_

#include "xparameters.h"

#include "platform/platform.h"
#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"
#include "ov5640/AXI_VDMA.h"
#include "ov5640/PS_IIC.h"

#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"

#include "main.h"


#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID			XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define CAM_I2C_SCLK_RATE	100000

#define DDR_BASE_ADDR		XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x0A000000)

#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_1_BASEADDR

using namespace digilent;


#include <stdint.h>
#include <string.h>
#include <math.h>
#include "xil_cache.h"   // for Xil_DCacheInvalidateRange / FlushRange



static inline void set_pixel_bgr(uint8_t* pixel_ptr, uint8_t B, uint8_t G, uint8_t R);
void draw_char_to_frame(uint8_t* frame, int fb_width, int fb_h, int stride, int char_x, int char_y, char ch, const uint8_t colorBGR[3]);
void draw_text_to_frame(uint8_t* frame, int fb_w, int fb_h, int stride,
                        const char* text, int bottom_margin, const uint8_t colorBGR[3]);
void overlay_number_on_slot(uint8_t* framePtr, int fb_w, int fb_h, int stride,
                            const char* text, int bottom_margin, const uint8_t colorBGR[3]);

#endif
