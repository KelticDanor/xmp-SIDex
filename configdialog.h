#pragma once

#define IDD_DIALOG_CONFIG    1000
#define IDC_COMBO_SID   1010
#define IDC_COMBO_CLOCK   1011
#define IDC_COMBO_SAMPLEMETHOD 1012
#define IDC_CHECK_LOCKSID    1020
#define IDC_CHECK_LOCKCLOCK    1021
#define IDC_CHECK_ENABLEFILTER    1022
#define IDC_CHECK_DIGIBOOST    1023
#define IDC_CHECK_RANDOMDELAY    1024
#define IDC_CHECK_FORCELENGTH    1025
#define IDC_CHECK_CLICKREMOVAL    1026
#define IDC_CHECK_DETECTPLAYER    1027
#define IDC_CHECK_SKIPSHORT    1028
#define IDC_CHECK_CLICKFADE    1029
#define IDC_CHECK_DETECTPLAYER    1030
#define IDC_EDIT_DEFAULTLENGTH     1040
#define IDC_EDIT_DBPATH     1041
#define IDC_EDIT_POWERDELAY   1042
#define IDC_EDIT_MINLENGTH     1043
#define IDC_SLIDE_6581LEVEL   1060
#define IDC_SLIDE_8580LEVEL   1061
#define IDC_LABEL_6581LEVEL   1080
#define IDC_LABEL_8580LEVEL   1081
#define IDC_STATIC           -1

#ifndef MAKEFOURCC
#define MAKEFOURCC(ch0, ch1, ch2, ch3) \
                (static_cast<uint32_t>(static_cast<uint8_t>(ch0)) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch1)) << 8) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch2)) << 16) \
                | (static_cast<uint32_t>(static_cast<uint8_t>(ch3)) << 24))
#endif /* defined(MAKEFOURCC) */