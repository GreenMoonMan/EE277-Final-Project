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


class KeyEntry
{
	public:
		KeyEntry(PmodKYPD* kypd);
		void poll();

	private:
		PmodKYPD* _kypd;
		static constexpr int max_code_len = 16;
		char _code[max_code_len];
		char _currCode[max_code_len];
		// debounce var
		u8 _last_key = 0;
		// private functions
		bool isCorrectCode();
};

void init_keypad(PmodKYPD* kypd);

// KEYPAD Function Prototypes:
void run_keypad_test(PmodKYPD* kpd);

#endif
