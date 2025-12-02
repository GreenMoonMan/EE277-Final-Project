#ifndef KEYPAD_H_
#define KEYPAD_H_

#include "xparameters.h"
#include "platform/platform.h"
#include "PmodKYPD.h"

#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"
#include "ov5640/AXI_VDMA.h"
#include "ov5640/PS_IIC.h"

void init_keypad(PmodKYPD* kypd);

// KEYPAD Function Prototypes:
void run_keypad_test(PmodKYPD* kpd);

#endif
