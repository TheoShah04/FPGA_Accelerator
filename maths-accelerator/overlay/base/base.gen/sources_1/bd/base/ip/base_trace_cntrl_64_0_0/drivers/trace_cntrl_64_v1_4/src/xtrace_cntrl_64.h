// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XTRACE_CNTRL_64_H
#define XTRACE_CNTRL_64_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xtrace_cntrl_64_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Trace_cntrl_BaseAddress;
} XTrace_cntrl_64_Config;
#endif

typedef struct {
    u64 Trace_cntrl_BaseAddress;
    u32 IsReady;
} XTrace_cntrl_64;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTrace_cntrl_64_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTrace_cntrl_64_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTrace_cntrl_64_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTrace_cntrl_64_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XTrace_cntrl_64_Initialize(XTrace_cntrl_64 *InstancePtr, UINTPTR BaseAddress);
XTrace_cntrl_64_Config* XTrace_cntrl_64_LookupConfig(UINTPTR BaseAddress);
#else
int XTrace_cntrl_64_Initialize(XTrace_cntrl_64 *InstancePtr, u16 DeviceId);
XTrace_cntrl_64_Config* XTrace_cntrl_64_LookupConfig(u16 DeviceId);
#endif
int XTrace_cntrl_64_CfgInitialize(XTrace_cntrl_64 *InstancePtr, XTrace_cntrl_64_Config *ConfigPtr);
#else
int XTrace_cntrl_64_Initialize(XTrace_cntrl_64 *InstancePtr, const char* InstanceName);
int XTrace_cntrl_64_Release(XTrace_cntrl_64 *InstancePtr);
#endif

void XTrace_cntrl_64_Start(XTrace_cntrl_64 *InstancePtr);
u32 XTrace_cntrl_64_IsDone(XTrace_cntrl_64 *InstancePtr);
u32 XTrace_cntrl_64_IsIdle(XTrace_cntrl_64 *InstancePtr);
u32 XTrace_cntrl_64_IsReady(XTrace_cntrl_64 *InstancePtr);
void XTrace_cntrl_64_EnableAutoRestart(XTrace_cntrl_64 *InstancePtr);
void XTrace_cntrl_64_DisableAutoRestart(XTrace_cntrl_64 *InstancePtr);

void XTrace_cntrl_64_Set_trigger(XTrace_cntrl_64 *InstancePtr, u64 Data);
u64 XTrace_cntrl_64_Get_trigger(XTrace_cntrl_64 *InstancePtr);
void XTrace_cntrl_64_Set_length_r(XTrace_cntrl_64 *InstancePtr, u32 Data);
u32 XTrace_cntrl_64_Get_length_r(XTrace_cntrl_64 *InstancePtr);

void XTrace_cntrl_64_InterruptGlobalEnable(XTrace_cntrl_64 *InstancePtr);
void XTrace_cntrl_64_InterruptGlobalDisable(XTrace_cntrl_64 *InstancePtr);
void XTrace_cntrl_64_InterruptEnable(XTrace_cntrl_64 *InstancePtr, u32 Mask);
void XTrace_cntrl_64_InterruptDisable(XTrace_cntrl_64 *InstancePtr, u32 Mask);
void XTrace_cntrl_64_InterruptClear(XTrace_cntrl_64 *InstancePtr, u32 Mask);
u32 XTrace_cntrl_64_InterruptGetEnabled(XTrace_cntrl_64 *InstancePtr);
u32 XTrace_cntrl_64_InterruptGetStatus(XTrace_cntrl_64 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
