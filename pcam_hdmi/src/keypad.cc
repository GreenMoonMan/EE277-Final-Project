#include "keypad.h"



void init_keypad(PmodKYPD* kypd)
{
    // Initialize the driver (this sets base address & resets the IP)
    KYPD_begin(kypd, XPAR_PMODKYPD_0_AXI_LITE_GPIO_BASEADDR);

    // The standard 4x4 matrix layout, DO NOT modify yet
    static u8 keyTable[16] = {
        '0','F','E','D',
        '7','8','9','C',
        '4','5','6','B',
        '1','2','3','A'
    };

    // Load the lookup table
    KYPD_loadKeyTable(kypd, keyTable);

    // 3. ENABLE ROW OUTPUTS → REQUIRED FOR ANY KEYS TO WORK
        //Xil_Out32(kypd.GPIO_addr + 4, 0xF0);

    xil_printf("Keypad initialized.\r\n");
}

void run_keypad_test(PmodKYPD* kpd)
{
    xil_printf("\r\n===== ENTER CODE MODE =====\r\n");
    xil_printf("Press number keys to build a code.\r\n");
    xil_printf("Press 'A' to display the code.\r\n");
    xil_printf("Press 'D' to exit.\r\n\n");

    char code[16] = {0};
    int idx = 0;
    u8 last_key = 0;

    while (1)
    {
        // --- Poll keypad ---
        u16 ks = KYPD_getKeyStates(kpd);
        u8 key = 0;
        u32 status = KYPD_getKeyPressed(kpd, ks, &key);

        if (status == KYPD_SINGLE_KEY)
        {
            if (key != last_key)   // prevent repeats
            {
                last_key = key;

                //----------------------------------------------------------
                // 1) EXIT CONDITION : KEYPAD 'D'
                //----------------------------------------------------------
                if (key == 'D')
                {
                    xil_printf("\r\nExiting code entry mode.\r\n");
                    break;
                }

                //----------------------------------------------------------
                // 2) DISPLAY CODE : KEYPAD 'A'
                //----------------------------------------------------------
                if (key == 'A')
                {
                    xil_printf("\r\nEntered Code: %s\r\n", code);
                    continue;
                }

                //----------------------------------------------------------
                // 3) ACCEPT ONLY NUMBERS 0–9
                //----------------------------------------------------------
                if (key >= '0' && key <= '9')
                {
                    if (idx < 15)
                    {
                        code[idx++] = key;
                        code[idx] = 0;   // keep null-terminated
                        xil_printf("Added: %c  | Current Code: %s\r\n", key, code);
                    }
                    else
                    {
                        xil_printf("Code buffer full! Press 'A' to view or 'D' to exit.\r\n");
                    }
                }
                else
                {
                    // Ignore all non-numeric keys except A/D
                    xil_printf("Ignoring key: %c\r\n", key);
                }
            }
        }
        else if (status == KYPD_NO_KEY)
        {
            last_key = 0;  // ready for next press
        }

        usleep(20000); // debounce
    }
}

