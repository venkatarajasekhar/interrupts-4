/*
 * brake_acc_nodiv_private.h
 *
 * Code generation for model "brake_acc_nodiv.mdl".
 *
 * Model version              : 1.770
 * Simulink Coder version : 8.1 (R2011b) 08-Jul-2011
 * C source code generated on : Sat Nov 23 14:07:13 2013
 *
 * Target selection: grt.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: 32-bit Generic
 * Emulation hardware selection:
 *    Differs from embedded hardware (MATLAB Host)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */
#ifndef RTW_HEADER_brake_acc_nodiv_private_h_
#define RTW_HEADER_brake_acc_nodiv_private_h_
#include "rtwtypes.h"
#define CALL_EVENT                     (-1)
#ifndef __RTWTYPES_H__
#error This file requires rtwtypes.h to be included
#else
#ifdef TMWTYPES_PREVIOUSLY_INCLUDED
#error This file requires rtwtypes.h to be included before tmwtypes.h
#else

/* Check for inclusion of an incorrect version of rtwtypes.h */
#ifndef RTWTYPES_ID_C08S16I32L64N64F1
#error This code was generated with a different "rtwtypes.h" than the file included
#endif                                 /* RTWTYPES_ID_C08S16I32L64N64F1 */
#endif                                 /* TMWTYPES_PREVIOUSLY_INCLUDED */
#endif                                 /* __RTWTYPES_H__ */

extern real_T rt_roundd_snf(real_T u);
extern real_T rt_remd_snf(real_T u0, real_T u1);

/* Exported functions */
void BINARYSEARCH_real_T(uint32_T *piLeft, uint32_T *piRght, real_T u, const
  real_T *pData, uint32_T iHi);
void LookUp_real_T_real_T(real_T *pY, const real_T *pYData, real_T u, const
  real_T *pUData, uint32_T iHi);
extern void brake_acc_nodiv_ABS_RR_Wheel(real_T rtu_vVehicleVelocitykmh, real_T
  rtu_TRequestedTorqueNm, real_T rtu_wwheelRotationrpm,
  rtB_ABS_RR_Wheel_brake_acc_nodi *localB, rtP_ABS_RR_Wheel_brake_acc_nodi
  *localP);
extern void brake_acc_nodiv_FL_Wheel_Init(rtDW_FL_Wheel_brake_acc_nodiv *localDW,
  rtP_FL_Wheel_brake_acc_nodiv *localP);
extern void brake_acc_nodiv_FL_Wheel_Update(rtB_FL_Wheel_brake_acc_nodiv *localB,
  rtDW_FL_Wheel_brake_acc_nodiv *localDW);
extern void brake_acc_nodiv_FL_Wheel(real_T rtu_v_mps, real_T rtu_M_abs_Nm,
  rtB_FL_Wheel_brake_acc_nodiv *localB, rtDW_FL_Wheel_brake_acc_nodiv *localDW,
  rtP_FL_Wheel_brake_acc_nodiv *localP);

#endif                                 /* RTW_HEADER_brake_acc_nodiv_private_h_ */
