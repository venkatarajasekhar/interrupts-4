/*
 * brake_acc_nodiv_dt.h
 *
 * Code generation for model "brake_acc_nodiv.mdl".
 *
 * Model version              : 1.769
 * Simulink Coder version : 8.1 (R2011b) 08-Jul-2011
 * C source code generated on : Tue Nov 19 17:35:20 2013
 *
 * Target selection: rsim.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: 32-bit Generic
 * Emulation hardware selection:
 *    Differs from embedded hardware (MATLAB Host)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

/* data type size table */
static uint_T rtDataTypeSizes[] = {
  sizeof(real_T),
  sizeof(real32_T),
  sizeof(int8_T),
  sizeof(uint8_T),
  sizeof(int16_T),
  sizeof(uint16_T),
  sizeof(int32_T),
  sizeof(uint32_T),
  sizeof(boolean_T),
  sizeof(fcn_call_T),
  sizeof(int_T),
  sizeof(pointer_T),
  sizeof(action_T),
  2*sizeof(uint32_T)
};

/* data type name table */
static const char_T * rtDataTypeNames[] = {
  "real_T",
  "real32_T",
  "int8_T",
  "uint8_T",
  "int16_T",
  "uint16_T",
  "int32_T",
  "uint32_T",
  "boolean_T",
  "fcn_call_T",
  "int_T",
  "pointer_T",
  "action_T",
  "timer_uint32_pair_T"
};

/* data type transitions for block I/O structure */
static DataTypeTransition rtBTransitions[] = {
  { (char_T *)(&rtB.RT2), 0, 0, 33 },

  { (char_T *)(&rtB.RR_Wheel.Product), 0, 0, 3 },

  { (char_T *)(&rtB.RL_Wheel.Product), 0, 0, 3 },

  { (char_T *)(&rtB.FR_Wheel.Product), 0, 0, 3 },

  { (char_T *)(&rtB.FL_Wheel.Product), 0, 0, 3 },

  { (char_T *)(&rtB.ABS_FL_Wheel.Threshold_10kmh), 0, 0, 1 },

  { (char_T *)(&rtB.ABS_FR_Wheel.Threshold_10kmh), 0, 0, 1 },

  { (char_T *)(&rtB.ABS_RL_Wheel.Threshold_10kmh), 0, 0, 1 },

  { (char_T *)(&rtB.ABS_RR_Wheel.Threshold_10kmh), 0, 0, 1 }
  ,

  { (char_T *)(&rtDWork.UnitDelay_DSTATE), 0, 0, 11 },

  { (char_T *)(&rtDWork.ABSTorqFR_PWORK.LoggedData), 11, 0, 7 },

  { (char_T *)(&rtDWork.RR_Wheel.w_radps_DSTATE), 0, 0, 1 },

  { (char_T *)(&rtDWork.RR_Wheel.Scope1_PWORK.LoggedData), 11, 0, 2 },

  { (char_T *)(&rtDWork.RL_Wheel.w_radps_DSTATE), 0, 0, 1 },

  { (char_T *)(&rtDWork.RL_Wheel.Scope1_PWORK.LoggedData), 11, 0, 2 },

  { (char_T *)(&rtDWork.FR_Wheel.w_radps_DSTATE), 0, 0, 1 },

  { (char_T *)(&rtDWork.FR_Wheel.Scope1_PWORK.LoggedData), 11, 0, 2 },

  { (char_T *)(&rtDWork.FL_Wheel.w_radps_DSTATE), 0, 0, 1 },

  { (char_T *)(&rtDWork.FL_Wheel.Scope1_PWORK.LoggedData), 11, 0, 2 },

  { (char_T *)(&rtDWork.ABS_FL_Wheel.slip_rate_large_PWORK.LoggedData), 11, 0, 1
  },

  { (char_T *)(&rtDWork.ABS_FR_Wheel.slip_rate_large_PWORK.LoggedData), 11, 0, 1
  },

  { (char_T *)(&rtDWork.ABS_RL_Wheel.slip_rate_large_PWORK.LoggedData), 11, 0, 1
  },

  { (char_T *)(&rtDWork.ABS_RR_Wheel.slip_rate_large_PWORK.LoggedData), 11, 0, 1
  }
};

/* data type transition table for block I/O structure */
static DataTypeTransitionTable rtBTransTable = {
  23U,
  rtBTransitions
};

/* data type transitions for Parameters structure */
static DataTypeTransition rtPTransitions[] = {
  { (char_T *)(&rtP.Gain1_Gain), 0, 0, 59 },

  { (char_T *)(&rtP.RR_Wheel.C_zero_Value), 0, 0, 20 },

  { (char_T *)(&rtP.RL_Wheel.C_zero_Value), 0, 0, 20 },

  { (char_T *)(&rtP.FR_Wheel.C_zero_Value), 0, 0, 20 },

  { (char_T *)(&rtP.FL_Wheel.C_zero_Value), 0, 0, 20 },

  { (char_T *)(&rtP.ABS_FL_Wheel.wheSpdms_Gain), 0, 0, 7 },

  { (char_T *)(&rtP.ABS_FL_Wheel.ReleaseBrake_Value), 3, 0, 1 },

  { (char_T *)(&rtP.ABS_FR_Wheel.wheSpdms_Gain), 0, 0, 7 },

  { (char_T *)(&rtP.ABS_FR_Wheel.ReleaseBrake_Value), 3, 0, 1 },

  { (char_T *)(&rtP.ABS_RL_Wheel.wheSpdms_Gain), 0, 0, 7 },

  { (char_T *)(&rtP.ABS_RL_Wheel.ReleaseBrake_Value), 3, 0, 1 },

  { (char_T *)(&rtP.ABS_RR_Wheel.wheSpdms_Gain), 0, 0, 7 },

  { (char_T *)(&rtP.ABS_RR_Wheel.ReleaseBrake_Value), 3, 0, 1 }
};

/* data type transition table for Parameters structure */
static DataTypeTransitionTable rtPTransTable = {
  13U,
  rtPTransitions
};

/* [EOF] brake_acc_nodiv_dt.h */
