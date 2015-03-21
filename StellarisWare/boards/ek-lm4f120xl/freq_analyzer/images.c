//*****************************************************************************
//
// images.c - Data for the images used by the application.
//
// Copyright (c) 2012 Texas Instruments Incorporated.  All rights reserved.
// TI Information - Selective Disclosure
//
//*****************************************************************************

#include <stdint.h>
#include <stdbool.h>

#include "grlib/grlib.h"

//*****************************************************************************
//
// This is the image of a red LED that is turned off.
//
//*****************************************************************************
const unsigned char g_pucLightOff[] =
{
    IMAGE_FMT_4BPP_COMP,
    20, 0,
    20, 0,

    15,
    0x00, 0x00, 0x00,
    0x00, 0x00, 0x09,
    0x00, 0x00, 0x19,
    0x00, 0x00, 0x2a,
    0x00, 0x00, 0x30,
    0x00, 0x00, 0x34,
    0x00, 0x00, 0x37,
    0x00, 0x00, 0x3a,
    0x00, 0x00, 0x3d,
    0x00, 0x00, 0x3f,
    0x00, 0x00, 0x40,
    0x00, 0x00, 0x42,
    0x00, 0x00, 0x45,
    0x00, 0x00, 0x4a,
    0x00, 0x00, 0x50,
    0x00, 0x00, 0x56,

    0x84, 0x01, 0x13, 0xaf, 0xe8, 0x31, 0x03, 0x1b, 0xff, 0x08, 0xff, 0xee,
    0xed, 0x71, 0x01, 0x02, 0xff, 0xff, 0x00, 0xfe, 0xed, 0xdd, 0xcc, 0x20,
    0x00, 0x00, 0x2f, 0x00, 0xff, 0xfe, 0xee, 0xdd, 0xcc, 0xcb, 0xa2, 0x00,
    0x40, 0x01, 0x21, 0xdd, 0xdc, 0xcc, 0xbb, 0xa8, 0x10, 0x00, 0x09, 0xff,
    0xfe, 0xdd, 0xdc, 0xcb, 0xbb, 0xba, 0x00, 0x98, 0x30, 0x1e, 0xfe, 0xed,
    0xdc, 0xcb, 0xaa, 0x00, 0xaa, 0xaa, 0x98, 0x61, 0x3e, 0xfe, 0xdd, 0xcc,
    0x00, 0xba, 0x99, 0x9a, 0xaa, 0x98, 0x62, 0x7d, 0xee, 0x00, 0xdc, 0xcb,
    0xa9, 0x99, 0x99, 0x99, 0x88, 0x73, 0x08, 0xcd, 0xed, 0xdc, 0xba, 0xb9,
    0x99, 0x88, 0x64, 0x20, 0xcc, 0xdd, 0x6b, 0x99, 0x87, 0x63, 0x6c, 0xcc,
    0x40, 0xba, 0x1a, 0x98, 0x76, 0x42, 0x2b, 0xba, 0xaa, 0x88, 0x1b, 0x65,
    0x42, 0x1a, 0x2a, 0x99, 0x98, 0x87, 0x00, 0x64, 0x30, 0x04, 0x78, 0x88,
    0x88, 0x89, 0x99, 0x00, 0x88, 0x76, 0x54, 0x20, 0x01, 0x67, 0x77, 0x88,
    0x00, 0x88, 0x88, 0x87, 0x65, 0x43, 0x00, 0x00, 0x25, 0x00, 0x67, 0x77,
    0x77, 0x77, 0x65, 0x44, 0x31, 0x00, 0x00, 0x00, 0x01, 0x45, 0x66, 0x66,
    0x65, 0x54, 0x43, 0x00, 0x10, 0x00, 0x00, 0x00, 0x13, 0x44, 0x45, 0x44,
    0x20, 0x33, 0x20, 0xb9, 0x00, 0x00, 0x12, 0x23, 0x32, 0x80, 0x72,
};

//*****************************************************************************
//
// This is the image of a red LED that is turned on.
//
//*****************************************************************************
const unsigned char g_pucLightOn[] =
{
    IMAGE_FMT_4BPP_COMP,
    20, 0,
    20, 0,

    15,
    0x00, 0x00, 0x00,
    0x00, 0x00, 0x16,
    0x00, 0x00, 0x40,
    0x00, 0x00, 0x76,
    0x00, 0x00, 0x9b,
    0x00, 0x00, 0xac,
    0x00, 0x00, 0xb6,
    0x00, 0x00, 0xbc,
    0x00, 0x00, 0xbe,
    0x00, 0x00, 0xbf,
    0x00, 0x00, 0xc1,
    0x00, 0x00, 0xc5,
    0x00, 0x00, 0xcd,
    0x00, 0x00, 0xdb,
    0x00, 0x00, 0xef,
    0x00, 0x00, 0xfc,

    0x84, 0x01, 0x13, 0xaf, 0xe7, 0x31, 0x03, 0x1b, 0xff, 0x09, 0xff, 0xee,
    0xee, 0x51, 0x01, 0x02, 0xff, 0xb1, 0x02, 0xdd, 0xcc, 0x20, 0x00, 0x00,
    0x2f, 0xbb, 0xcc, 0x10, 0x92, 0x00, 0x01, 0x72, 0xdc, 0xcc, 0xcb, 0x96,
    0x00, 0x10, 0x07, 0xff, 0xfe, 0xed, 0xdc, 0xcc, 0xbb, 0x08, 0xba, 0x96,
    0x30, 0x1e, 0x22, 0xba, 0xaa, 0xaa, 0x10, 0x86, 0x51, 0x3e, 0x69, 0xba,
    0x99, 0x99, 0x99, 0x01, 0x76, 0x52, 0x5d, 0xee, 0xdd, 0xcb, 0xa9, 0xb2,
    0x20, 0x53, 0xcd, 0x6c, 0x98, 0x76, 0x54, 0xcc, 0xdd, 0x40, 0xcc, 0x6a,
    0x97, 0x66, 0x43, 0x5c, 0xcc, 0xba, 0x40, 0x98, 0x19, 0x87, 0x65, 0x43,
    0x3c, 0xcb, 0xa9, 0x20, 0x98, 0x89, 0x1a, 0x42, 0x1a, 0x88, 0x98, 0x77,
    0x40, 0x88, 0x69, 0x44, 0x31, 0x04, 0x67, 0x77, 0x77, 0x00, 0x78, 0x88,
    0x76, 0x55, 0x44, 0x20, 0x01, 0x55, 0x00, 0x66, 0x66, 0x77, 0x77, 0x65,
    0x54, 0x43, 0x10, 0x00, 0x00, 0x24, 0x55, 0x55, 0x66, 0x65, 0x54, 0x44,
    0x00, 0x31, 0x00, 0x00, 0x02, 0x44, 0x45, 0x55, 0x54, 0x00, 0x44, 0x33,
    0x10, 0x00, 0x00, 0x00, 0x13, 0x44, 0x08, 0x44, 0x44, 0x33, 0x21, 0xb9,
    0x00, 0x00, 0x12, 0x10, 0x33, 0x32, 0x20, 0xba,
};

