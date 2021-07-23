#pragma once

#define IDD_DIALOG_CONFIG    1000
#define IDC_COMBO_SID   1010
#define IDC_COMBO_CLOCK   1011
#define IDC_COMBO_6581LEVEL 1012
#define IDC_COMBO_8580LEVEL 1013
#define IDC_COMBO_CORE   1014
#define IDC_CHECK_LOCKSID    1020
#define IDC_CHECK_LOCKCLOCK    1021
#define IDC_CHECK_ENABLEFILTER    1022
#define IDC_CHECK_DIGIBOOST    1023
#define IDC_EDIT_DEFAULTLENGTH     1030
#define IDC_EDIT_DBPATH     1031
#define IDC_STATIC           -1

#ifndef MAKEFOURCC
#define MAKEFOURCC(ch0, ch1, ch2, ch3) \
                (static_cast<uint32_t>(static_cast<uint8_t>(ch0)) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch1)) << 8) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch2)) << 16) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch3)) << 24))
#endif /* defined(MAKEFOURCC) */