/*
 * brake_acc_nodiv.c
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
#include <math.h>
#include "brake_acc_nodiv.h"
#include "brake_acc_nodiv_private.h"

// Lihao
//#include "brake_acc_nodiv_dt.h"
#include "brake_acc_nodiv_data.c"
#include "rt_nonfinite.c"
#include "rt_look1d.c"

const int __CPROVER_thread_priorities[] = {5, 5, 5, 5, 2};
const char* __CPROVER_threads[] = {"c::task_RR_Wheel", "c::task_FR_Wheel",
  "c::task_FL_Wheel", "c::task_RL_Wheel", "task_compute"};

/* user code (top of parameter file) */
const int_T gblNumToFiles = 0;
const int_T gblNumFrFiles = 0;
const int_T gblNumFrWksBlocks = 0;
const char *gblSlvrJacPatternFileName =
  "brake_acc_nodiv_rsim_rtw//brake_acc_nodiv_Jpattern.mat";

/* Root inports information  */
const int_T gblNumRootInportBlks = 0;
const int_T gblNumModelInputs = 0;
//extern rtInportTUtable *gblInportTUtables; // Lihao
extern const char *gblInportFileName;
const int_T gblInportDataTypeIdx[] = { -1 };

const int_T gblInportDims[] = { -1 } ;

const int_T gblInportComplex[] = { -1 };

const int_T gblInportInterpoFlag[] = { -1 };

const int_T gblInportContinuous[] = { -1 };

// Lihao
//#include "simstruc.h"
//#include "fixedpoint.h"

/* Block signals (auto storage) */
BlockIO rtB;

// Peter: shared variables to communicate requested torque to wheel threads
real_T rtb_RR;
real_T rtb_FL;
real_T rtb_FR;
real_T rtb_RL;

/* Block states (auto storage) */
D_Work rtDWork;

/* Parent Simstruct */
// Lihao
//static SimStruct model_S;
//SimStruct *const rtS = &model_S;

/* Lookup Binary Search Utility BINARYSEARCH_real_T */
void BINARYSEARCH_real_T(uint32_T *piLeft, uint32_T *piRght, real_T u, const
  real_T *pData, uint32_T iHi)
{
  /* Find the location of current input value in the data table. */
  *piLeft = 0U;
  *piRght = iHi;
  if (u <= pData[0] ) {
    /* Less than or equal to the smallest point in the table. */
    *piRght = 0U;
  } else if (u >= pData[iHi] ) {
    /* Greater than or equal to the largest point in the table. */
    *piLeft = iHi;
  } else {
    uint32_T i;

    /* Do a binary search. */
    while (( *piRght - *piLeft ) > 1U ) {
      /* Get the average of the left and right indices using to Floor rounding. */
      i = (*piLeft + *piRght) >> 1;

      /* Move either the right index or the left index so that */
      /*  LeftDataPoint <= CurrentValue < RightDataPoint */
      if (u < pData[i] ) {
        *piRght = i;
      } else {
        *piLeft = i;
      }
    }
  }
}

/* Lookup Utility LookUp_real_T_real_T */
void LookUp_real_T_real_T(real_T *pY, const real_T *pYData, real_T u, const
  real_T *pUData, uint32_T iHi)
{
  uint32_T iLeft;
  uint32_T iRght;
  BINARYSEARCH_real_T( &(iLeft), &(iRght), u, pUData, iHi);

  {
    real_T lambda;
    if (pUData[iRght] > pUData[iLeft] ) {
      real_T num;
      real_T den;
      den = pUData[iRght];
      den = den - pUData[iLeft];
      num = u;
      num = num - pUData[iLeft];
      lambda = num / den;
    } else {
      lambda = 0.0;
    }

    {
      real_T yLeftCast;
      real_T yRghtCast;
      yLeftCast = pYData[iLeft];
      yRghtCast = pYData[iRght];
      yLeftCast += lambda * ( yRghtCast - yLeftCast );
      (*pY) = yLeftCast;
    }
  }
}

/*
 * Output and update for function-call system:
 *    '<Root>/ABS_RR_Wheel'
 *    '<Root>/ABS_RL_Wheel'
 *    '<Root>/ABS_FR_Wheel'
 *    '<Root>/ABS_FL_Wheel'
 */
void brake_acc_nodiv_ABS_RR_Wheel(real_T rtu_vVehicleVelocitykmh, real_T
  rtu_TRequestedTorqueNm, real_T rtu_wwheelRotationrpm,
  rtB_ABS_RR_Wheel_brake_acc_nodi *localB, rtP_ABS_RR_Wheel_brake_acc_nodi
  *localP)
{
  /* local block i/o variables */
  boolean_T rtb_RelationalOperator;
  real_T rtb_vms;
  real_T u;

  /* Outputs for Atomic SubSystem: '<S4>/If v>=10 km//h' */
  /* Gain: '<S34>/v (m//s)' */
  rtb_vms = localP->vms_Gain * rtu_vVehicleVelocitykmh;

  /* Sum: '<S34>/Subtract' incorporates:
   *  Gain: '<S34>/wheSpd (m//s)'
   */
  u = rtb_vms - localP->wheSpdms_Gain * rtu_wwheelRotationrpm;

  /* RelationalOperator: '<S34>/Relational Operator' incorporates:
   *  Gain: '<S34>/slip_abs_on_times_10'
   *  Gain: '<S34>/times_10'
   *  Saturate: '<S34>/positive'
   */
  rtb_RelationalOperator = ((u >= localP->positive_UpperSat ?
    localP->positive_UpperSat : u <= localP->positive_LowerSat ?
    localP->positive_LowerSat : u) * localP->times_10_Gain >
    localP->slip_abs_on_times_10_Gain * rtb_vms);

  /* End of Outputs for SubSystem: '<S4>/If v>=10 km//h' */

  /* Switch: '<S4>/Threshold_10km//h' */
  if (rtu_vVehicleVelocitykmh >= localP->Threshold_10kmh_Threshold) {
    /* Outputs for Atomic SubSystem: '<S4>/If v>=10 km//h' */
    /* Switch: '<S34>/LockDetect' incorporates:
     *  Constant: '<S34>/ReleaseBrake'
     */
    if (rtb_RelationalOperator) {
      localB->Threshold_10kmh = (real_T)localP->ReleaseBrake_Value;
    } else {
      localB->Threshold_10kmh = rtu_TRequestedTorqueNm;
    }

    /* End of Switch: '<S34>/LockDetect' */
    /* End of Outputs for SubSystem: '<S4>/If v>=10 km//h' */
  } else {
    localB->Threshold_10kmh = rtu_TRequestedTorqueNm;
  }

  /* End of Switch: '<S4>/Threshold_10km//h' */
}

/*
 * Initial conditions for atomic system:
 *    '<S30>/FL_Wheel'
 *    '<S30>/FR_Wheel'
 *    '<S30>/RL_Wheel'
 *    '<S30>/RR_Wheel'
 */
void brake_acc_nodiv_FL_Wheel_Init(rtDW_FL_Wheel_brake_acc_nodiv *localDW,
  rtP_FL_Wheel_brake_acc_nodiv *localP)
{
  /* InitializeConditions for UnitDelay: '<S35>/w_radps' */
  localDW->w_radps_DSTATE = localP->w_radps_X0;
}

/*
 * Outputs for atomic system:
 *    '<S30>/FL_Wheel'
 *    '<S30>/FR_Wheel'
 *    '<S30>/RL_Wheel'
 *    '<S30>/RR_Wheel'
 */
void brake_acc_nodiv_FL_Wheel(real_T rtu_v_mps, real_T rtu_M_abs_Nm,
  rtB_FL_Wheel_brake_acc_nodiv *localB, rtDW_FL_Wheel_brake_acc_nodiv *localDW,
  rtP_FL_Wheel_brake_acc_nodiv *localP)
{
  /* local block i/o variables */
  real_T rtb_Switch1;
  real_T rtb_friction_force_N;
  real_T rtb_Subtract_f;
  uint8_T idx_mid;
  uint8_T idx_min;
  uint8_T idx_max;
  boolean_T guard = FALSE;
  int32_T exitg;
  real_T rtb_Saturation;
  real_T rtb_whlRadius;
  real_T rtb_Abs;
  int32_T rtb_slip_ratio;

  /* Saturate: '<S35>/Saturation' incorporates:
   *  UnitDelay: '<S35>/w_radps'
   */
  rtb_Saturation = localDW->w_radps_DSTATE >= localP->Saturation_UpperSat ?
    localP->Saturation_UpperSat : localDW->w_radps_DSTATE <=
    localP->Saturation_LowerSat ? localP->Saturation_LowerSat :
    localDW->w_radps_DSTATE;

  /* Gain: '<S35>/whlRadius' */
  rtb_whlRadius = localP->whlRadius_Gain * rtb_Saturation;

  /* Gain: '<S35>/times100' incorporates:
   *  Sum: '<S35>/v_wr'
   */
  rtb_Subtract_f = (rtb_whlRadius - rtu_v_mps) * localP->times100_Gain;

  /* Abs: '<S35>/Abs' */
  rtb_Abs = fabs(rtb_Subtract_f);

  /* MinMax: '<S35>/max_v_wr' */
  rtb_whlRadius = (rtu_v_mps >= rtb_whlRadius) || rtIsNaN(rtb_whlRadius) ?
    rtu_v_mps : rtb_whlRadius;

  /* Chart: '<S40>/binary_search_ratio' incorporates:
   *  MinMax: '<S35>/max_v_wr'
   */
  /* Gateway: Wheel_Model/slip_ratio_percentage/binary_search_ratio */
  /* During: Wheel_Model/slip_ratio_percentage/binary_search_ratio */
  /* Transition: '<S41>:0' */
  /*  check boundary conditions  */
  if ((rtb_Abs == 0.0) || (rtb_whlRadius == 0.0)) {
    /* Transition: '<S41>:0' */
    rtb_slip_ratio = 0;

    /* Transition: '<S41>:0' */
    /*  terminate the flow  */
    /* Transition: '<S41>:0' */
    /*  terminate the flow  */
  } else {
    /* Transition: '<S41>:0' */
    if (rtb_Abs >= 100.0 * rtb_whlRadius) {
      /* Transition: '<S41>:0' */
      rtb_slip_ratio = 100;

      /* Transition: '<S41>:0' */
      /*  terminate the flow  */
      /* Transition: '<S41>:0' */
      /*  terminate the flow  */
    } else {
      /* Transition: '<S41>:0' */
      idx_min = 0U;
      idx_max = 99U;

      /*  start binary search  */
      do {
        exitg = 0;
        if (idx_max == idx_min) {
          /* Transition: '<S41>:0' */
          /*  decide if idx_min is idx_max
             or idx_max + 1  */
          /* Transition: '<S41>:0' */
          idx_mid = idx_max;
          guard = TRUE;
          exitg = 1;
        } else if (idx_max > idx_min) {
          /* Transition: '<S41>:0' */
          idx_mid = (uint8_T)((idx_min + idx_max) >> 1);

          /*  the middle index  */
          if (rtb_Abs < (real_T)idx_mid * rtb_whlRadius) {
            /* Transition: '<S41>:0' */
            /*  if slip ratio is smaller than idx_mid  */
            /* Transition: '<S41>:0' */
            idx_max = (uint8_T)(idx_mid - 1);

            /*  choose lower part  */
            /* Transition: '<S41>:0' */
            /*  go back for iterative search  */
          } else {
            /* Transition: '<S41>:0' */
            if (rtb_Abs > ((real_T)idx_mid + 1.0) * rtb_whlRadius) {
              /* Transition: '<S41>:0' */
              /*  if slip ratio is larger than idx_mid + 1  */
              /* Transition: '<S41>:0' */
              idx_min = (uint8_T)(idx_mid + 1);

              /*  choose upper part  */
              /* Transition: '<S41>:0' */
              /*  go back for iterative search  */
            } else {
              /* Transition: '<S41>:0' */
              guard = TRUE;
              exitg = 1;
            }
          }
        } else {
          /* Transition: '<S41>:0' */
          rtb_slip_ratio = 20;

          /*  if idx_max < idx_min, return 20%. The case should never happen  */
          /* Transition: '<S41>:0' */
          /*  terminate the flow  */
          /* Transition: '<S41>:0' */
          /*  terminate the flow  */
          exitg = 1;
        }
      } while ((uint32_T)exitg == 0U);
    }
  }

  if (guard) {
    if (rtb_Abs - (real_T)idx_mid * rtb_whlRadius <= ((real_T)idx_mid + 1.0) *
        rtb_whlRadius - rtb_Abs) {
      /* Transition: '<S41>:0' */
      /*  if slip ratio is closer to idx_mid than idx_mid + 1  */
      /* Transition: '<S41>:0' */
      rtb_slip_ratio = idx_mid;

      /* Transition: '<S41>:0' */
      /*  terminate the flow  */
    } else {
      /* Transition: '<S41>:0' */
      rtb_slip_ratio = idx_mid + 1;
    }
  }

  /* End of Chart: '<S40>/binary_search_ratio' */

  /* Switch: '<S40>/Switch1' incorporates:
   *  Constant: '<S40>/C_use_div'
   */
  if (localP->C_use_div_Value > localP->Switch1_Threshold) {
    /* Switch: '<S40>/Switch' incorporates:
     *  Constant: '<S40>/C_zero'
     *  MinMax: '<S35>/max_v_wr'
     *  Product: '<S40>/Divide'
     */
    if (rtb_whlRadius > localP->Switch_Threshold) {
      rtb_Switch1 = rtb_Abs / rtb_whlRadius;
    } else {
      rtb_Switch1 = localP->C_zero_Value;
    }

    /* End of Switch: '<S40>/Switch' */
  } else {
    rtb_Switch1 = (real_T)rtb_slip_ratio;
  }

  /* End of Switch: '<S40>/Switch1' */

  /* Lookup: '<S35>/friction_force_N'
   * About '<S35>/friction_force_N':
   * Input0  Data Type:  Floating Point real_T
   * Output0 Data Type:  Floating Point real_T
   * Lookup Method: Linear_Endpoint
   *
   * XData parameter uses the same data type and scaling as Input0
   * YData parameter uses the same data type and scaling as Output0
   */
  LookUp_real_T_real_T( &(rtb_friction_force_N), localP->friction_force_N_YData,
                       rtb_Switch1, localP->friction_force_N_XData, 3U);

  /* Product: '<S35>/Product' incorporates:
   *  Lookup: '<S35>/friction_force_N'
   *  Signum: '<S35>/Sign'
   */
  localB->Product = (rtb_Subtract_f < 0.0 ? -1.0 : rtb_Subtract_f > 0.0 ? 1.0 :
                     rtb_Subtract_f == 0.0 ? 0.0 : rtb_Subtract_f) *
    rtb_friction_force_N;

  /* Sum: '<S35>/Subtract' incorporates:
   *  Gain: '<S35>/Radius'
   */
  rtb_Subtract_f = rtu_M_abs_Nm - localP->Radius_Gain * localB->Product;

  /* Sum: '<S35>/Sum' incorporates:
   *  Gain: '<S35>/Ts_over_Inertia'
   */
  localB->Sum = localP->Ts_over_Inertia_Gain * rtb_Subtract_f + rtb_Saturation;

  /* Gain: '<S35>/w (rpm)' */
  localB->wrpm = localP->wrpm_Gain * rtb_Saturation;
}

/*
 * Update for atomic system:
 *    '<S30>/FL_Wheel'
 *    '<S30>/FR_Wheel'
 *    '<S30>/RL_Wheel'
 *    '<S30>/RR_Wheel'
 */
void brake_acc_nodiv_FL_Wheel_Update(rtB_FL_Wheel_brake_acc_nodiv *localB,
  rtDW_FL_Wheel_brake_acc_nodiv *localDW)
{
  /* Update for UnitDelay: '<S35>/w_radps' */
  localDW->w_radps_DSTATE = localB->Sum;
}

real_T rt_roundd_snf(real_T u)
{
  real_T y;
  if (fabs(u) < 4.503599627370496E+15) {
    y = u >= 0.5 ? floor(u + 0.5) : u > -0.5 ? u * 0.0 : ceil(u - 0.5);
  } else {
    y = u;
  }

  return y;
}

real_T rt_remd_snf(real_T u0, real_T u1)
{
  real_T y;
  real_T tr;
  if ((u1 != 0.0) && ((u1 < 0.0 ? ceil(u1) : floor(u1)) != u1) && ((!rtIsNaN(u0))
       && (!rtIsInf(u0)) && ((!rtIsNaN(u1)) && (!rtIsInf(u1))))) {
    tr = u0 / u1;
    if (fabs(tr - rt_roundd_snf(tr)) <= DBL_EPSILON * fabs(tr)) {
      y = 0.0;
    } else {
      y = fmod(u0, u1);
    }
  } else {
    y = fmod(u0, u1);
  }

  return y;
}

/* Initial conditions for root system: '<Root>' */
void MdlInitialize(void)
{
  /* InitializeConditions for RateTransition: '<Root>/RT2' */
  rtDWork.RT2_Buffer0 = rtP.RT2_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT4' */
  rtDWork.RT4_Buffer0 = rtP.RT4_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT5' */
  rtDWork.RT5_Buffer0 = rtP.RT5_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT6' */
  rtDWork.RT6_Buffer0 = rtP.RT6_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT7' */
  rtDWork.RT7_Buffer0 = rtP.RT7_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT8' */
  rtDWork.RT8_Buffer0 = rtP.RT8_X0;

  /* InitializeConditions for S-Function (fcncallgen): '<Root>/5ms' incorporates:
   *  InitializeConditions for SubSystem: '<Root>/Vehicle_Body_Wheels'
   */
  /* InitializeConditions for Atomic SubSystem: '<S30>/Vehicle Model' */
  /* InitializeConditions for UnitDelay: '<S39>/Unit Delay' */
  rtDWork.UnitDelay_DSTATE = rtP.UnitDelay_X0;

  /* End of InitializeConditions for SubSystem: '<S30>/Vehicle Model' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/RR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&rtDWork.RR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv
    *) &rtP.RR_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/RR_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/FL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&rtDWork.FL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv
    *) &rtP.FL_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/FL_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/FR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&rtDWork.FR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv
    *) &rtP.FR_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/FR_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&rtDWork.RL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv
    *) &rtP.RL_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/RL_Wheel' */

  /* InitializeConditions for RateTransition: '<Root>/RT' */
  rtDWork.RT_Buffer0 = rtP.RT_X0;

  /* InitializeConditions for RateTransition: '<Root>/TmpRTBAtSpeedInport2' */
  rtDWork.TmpRTBAtSpeedInport2_Buffer0 = rtP.TmpRTBAtSpeedInport2_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT1' */
  rtDWork.RT1_Buffer0 = rtP.RT1_X0;

  /* InitializeConditions for RateTransition: '<Root>/RT3' */
  rtDWork.RT3_Buffer0 = rtP.RT3_X0;
}

// Lihao
void task_RR_Wheel(void)
{ 
  /* Outputs for Atomic SubSystem: '<S30>/RR_Wheel' */
  brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_RR, &rtB.RR_Wheel,
    &rtDWork.RR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.RR_Wheel);

  /* End of Outputs for SubSystem: '<S30>/RR_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/RR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&rtB.RR_Wheel, &rtDWork.RR_Wheel);

  /* End of Update for SubSystem: '<S30>/RR_Wheel' */
}

void task_FL_Wheel(void)
{
  /* Outputs for Atomic SubSystem: '<S30>/FL_Wheel' */
  brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_FL, &rtB.FL_Wheel,
    &rtDWork.FL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.FL_Wheel);

  /* End of Outputs for SubSystem: '<S30>/FL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&rtB.FL_Wheel, &rtDWork.FL_Wheel);

  /* End of Update for SubSystem: '<S30>/FL_Wheel' */
}

void task_FR_Wheel(void)
{
  /* Outputs for Atomic SubSystem: '<S30>/FR_Wheel' */
  brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_FR, &rtB.FR_Wheel,
    &rtDWork.FR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.FR_Wheel);

  /* End of Outputs for SubSystem: '<S30>/FR_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&rtB.FR_Wheel, &rtDWork.FR_Wheel);

  /* End of Update for SubSystem: '<S30>/FR_Wheel' */
}

void task_RL_Wheel(void)
{  
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_RL, &rtB.RL_Wheel,
    &rtDWork.RL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.RL_Wheel);

  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&rtB.RL_Wheel, &rtDWork.RL_Wheel);

  /* End of Update for SubSystem: '<S30>/RL_Wheel' */
}

/* Outputs for root system: '<Root>' */
//void MdlOutputs(int_T tid) // Lihao
void task_compute(void)
{
  /* local block i/o variables */
/* // Lihao
  real_T rtb_RR;
  real_T rtb_FL;
  real_T rtb_FR;
  real_T rtb_RL;
*/
  real_T rtb_Pedal_map;
  real_T rtb_to_int;
  real_T rtb_to_int1;
  real_T rtb_to_int_g;
  real_T rtb_half_idx;
  real_T rtb_half_idx_0;
  real_T rtb_half_idx_1;

  /* RateTransition: '<Root>/RT2' incorporates:
   *  RateTransition: '<Root>/RT4'
   */
//  if (ssIsSampleHit(rtS, 2, tid) && ssIsSpecialSampleHit(rtS,3,2,tid)) {
    rtB.RT2 = rtDWork.RT2_Buffer0;
    rtB.RT4 = rtDWork.RT4_Buffer0;
//  }

  /* End of RateTransition: '<Root>/RT2' */

  /* RateTransition: '<Root>/RT5' incorporates:
   *  RateTransition: '<Root>/RT6'
   *  RateTransition: '<Root>/RT7'
   *  RateTransition: '<Root>/RT8'
   */
//  if (ssIsSampleHit(rtS, 1, tid) && ssIsSpecialSampleHit(rtS,2,1,tid)) {
    rtB.RT5 = rtDWork.RT5_Buffer0;
    rtB.RT6 = rtDWork.RT6_Buffer0;
    rtB.RT7 = rtDWork.RT7_Buffer0;
    rtB.RT8 = rtDWork.RT8_Buffer0;
//  }

  /* End of RateTransition: '<Root>/RT5' */
//  if (ssIsContinuousTask(rtS, tid)) {
    /* Clock: '<S6>/Clock' */
//    rtb_Pedal_map = ssGetT(rtS);

    /* Sum: '<S6>/Sum' incorporates:
     *  S-Function (sfun_tstart): '<S6>/startTime'
     */
    rtb_Pedal_map -= 0.0;
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Constant: '<S6>/Constant' */
    rtB.Constant = rtP.Constant_Value;
//  }

//  if (ssIsContinuousTask(rtS, tid)) {
    /* Math: '<S6>/Math Function' */
    rtb_Pedal_map = rt_remd_snf(rtb_Pedal_map, rtB.Constant);

    /* Lookup: '<S6>/Look-Up Table1' */
    rtb_Pedal_map = rt_Lookup((const real_T *)rtP.LookUpTable1_XData, 5,
      rtb_Pedal_map, (const real_T *)rtP.LookUpTable1_YData);

    /* Saturate: '<S9>/Pedal_map' */
    rtB.Pedal_map = rtb_Pedal_map >= rtP.Pedal_map_UpperSat ?
      rtP.Pedal_map_UpperSat : rtb_Pedal_map <= rtP.Pedal_map_LowerSat ?
      rtP.Pedal_map_LowerSat : rtb_Pedal_map;
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Rounding: '<S19>/to_int' */
    rtb_to_int = rt_roundd_snf(rtB.Pedal_map);

    /* S-Function (fcncallgen): '<Root>/5ms' incorporates:
     *  SubSystem: '<Root>/Vehicle_Body_Wheels'
     */
    /* Gain: '<S30>/half' */
    rtb_half_idx_1 = rtP.half_Gain[1] * rtb_to_int;
    rtb_half_idx_0 = rtP.half_Gain[2] * rtb_to_int;
    rtb_half_idx = rtP.half_Gain[3] * rtb_to_int;

    /* Switch: '<S30>/RR' incorporates:
     *  Gain: '<S30>/half'
     *  Gain: '<S30>/negative'
     */
    if (rtB.RT5 > rtP.RR_Threshold) {
      rtb_RR = rtP.negative_Gain * rtB.RT5;
    } else {
      rtb_RR = rtP.half_Gain[0] * rtb_to_int;
    }

    /* End of Switch: '<S30>/RR' */

    /* Outputs for Atomic SubSystem: '<S30>/Vehicle Model' */
    /* Saturate: '<S39>/Saturation' incorporates:
     *  UnitDelay: '<S39>/Unit Delay'
     */
    rtB.Saturation = rtDWork.UnitDelay_DSTATE >= rtP.Saturation_UpperSat ?
      rtP.Saturation_UpperSat : rtDWork.UnitDelay_DSTATE <=
      rtP.Saturation_LowerSat ? rtP.Saturation_LowerSat :
      rtDWork.UnitDelay_DSTATE;

    /* End of Outputs for SubSystem: '<S30>/Vehicle Model' */

#if 0 // Peter
    /* Outputs for Atomic SubSystem: '<S30>/RR_Wheel' */
    brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_RR, &rtB.RR_Wheel,
      &rtDWork.RR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.RR_Wheel);
    /* End of Outputs for SubSystem: '<S30>/RR_Wheel' */
#endif// Peter

    /* Switch: '<S30>/FL' incorporates:
     *  Gain: '<S30>/negative3'
     */
    if (rtB.RT8 > rtP.FL_Threshold) {
      rtb_FL = rtP.negative3_Gain * rtB.RT8;
    } else {
      rtb_FL = rtb_half_idx;
    }

    /* End of Switch: '<S30>/FL' */

// Peter
#if 0
    /* Outputs for Atomic SubSystem: '<S30>/FL_Wheel' */
    brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_FL, &rtB.FL_Wheel,
      &rtDWork.FL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.FL_Wheel);
    /* End of Outputs for SubSystem: '<S30>/FL_Wheel' */
#endif // Peter

    /* Switch: '<S30>/FR' incorporates:
     *  Gain: '<S30>/negative2'
     */
    if (rtB.RT7 > rtP.FR_Threshold) {
      rtb_FR = rtP.negative2_Gain * rtB.RT7;
    } else {
      rtb_FR = rtb_half_idx_0;
    }

    /* End of Switch: '<S30>/FR' */

#if 0 // Peter
    /* Outputs for Atomic SubSystem: '<S30>/FR_Wheel' */
    brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_FR, &rtB.FR_Wheel,
      &rtDWork.FR_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.FR_Wheel);
    /* End of Outputs for SubSystem: '<S30>/FR_Wheel' */
#endif //Peter


    /* Switch: '<S30>/RL' incorporates:
     *  Gain: '<S30>/negative1'
     */
    if (rtB.RT6 > rtP.RL_Threshold) {
      rtb_RL = rtP.negative1_Gain * rtB.RT6;
    } else {
      rtb_RL = rtb_half_idx_1;
    }
    /* End of Switch: '<S30>/RL' */

#if 0 // Peter
    /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
    brake_acc_nodiv_FL_Wheel(rtB.Saturation, rtb_RL, &rtB.RL_Wheel,
      &rtDWork.RL_Wheel, (rtP_FL_Wheel_brake_acc_nodiv *) &rtP.RL_Wheel);
    /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */
#endif // Lihao

    /* Gain: '<S30>/v (km//h)' */
    rtB.vkmh = rtP.vkmh_Gain_j * rtB.Saturation;

    /* Update for Atomic SubSystem: '<S30>/Vehicle Model' */
    /* Sum: '<S39>/Add' */
    rtB.Add = ((rtB.RR_Wheel.Product + rtB.RL_Wheel.Product) +
               rtB.FR_Wheel.Product) + rtB.FL_Wheel.Product;
    // Lihao
    assert(rtB.Add == ((rtB.RR_Wheel.Product + rtB.RL_Wheel.Product) +
               rtB.FR_Wheel.Product) + rtB.FL_Wheel.Product);

    /* Gain: '<S39>/sample_time_over_mass' */
    rtB.sample_time_over_mass = rtP.sample_time_over_mass_Gain * rtB.Add;

    /* Update for UnitDelay: '<S39>/Unit Delay' incorporates:
     *  Sum: '<S39>/Sum'
     */
    rtDWork.UnitDelay_DSTATE = rtB.sample_time_over_mass + rtB.Saturation;

    /* End of Update for SubSystem: '<S30>/Vehicle Model' */

#if 0 // Lihao
    /* Update for Atomic SubSystem: '<S30>/RR_Wheel' */
    brake_acc_nodiv_FL_Wheel_Update(&rtB.RR_Wheel, &rtDWork.RR_Wheel);

    /* End of Update for SubSystem: '<S30>/RR_Wheel' */

    /* Update for Atomic SubSystem: '<S30>/FL_Wheel' */
    brake_acc_nodiv_FL_Wheel_Update(&rtB.FL_Wheel, &rtDWork.FL_Wheel);

    /* End of Update for SubSystem: '<S30>/FL_Wheel' */

    /* Update for Atomic SubSystem: '<S30>/FR_Wheel' */
    brake_acc_nodiv_FL_Wheel_Update(&rtB.FR_Wheel, &rtDWork.FR_Wheel);

    /* End of Update for SubSystem: '<S30>/FR_Wheel' */

    /* Update for Atomic SubSystem: '<S30>/RL_Wheel' */
    brake_acc_nodiv_FL_Wheel_Update(&rtB.RL_Wheel, &rtDWork.RL_Wheel);

    /* End of Update for SubSystem: '<S30>/RL_Wheel' */
#endif

    /* Rounding: '<S14>/to_int' */
    rtb_to_int = rt_roundd_snf(rtB.FR_Wheel.wrpm);

    /* RateTransition: '<Root>/RT18' */
//    if (ssIsSpecialSampleHit(rtS,2,1,tid)) {
      rtB.RT18 = rtb_to_int;
//    }

    /* End of RateTransition: '<Root>/RT18' */
//  }

//  if (ssIsSampleHit(rtS, 2, tid)) {
    /* S-Function (fcncallgen): '<Root>/10ms_3' incorporates:
     *  SubSystem: '<Root>/ABS_FR_Wheel'
     */
    brake_acc_nodiv_ABS_RR_Wheel(rtB.RT4, rtB.RT2, rtB.RT18, &rtB.ABS_FR_Wheel,
                                 (rtP_ABS_RR_Wheel_brake_acc_nodi *)
      &rtP.ABS_FR_Wheel);

    /* RateTransition: '<Root>/RT' */
//    if (ssIsSpecialSampleHit(rtS,3,2,tid)) {
      rtB.RT = rtDWork.RT_Buffer0;
//    }

    /* End of RateTransition: '<Root>/RT' */
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Rounding: '<S18>/to_int' */
    rtb_to_int1 = rt_roundd_snf(rtB.RR_Wheel.wrpm);

    /* RateTransition: '<Root>/RT16' */
//    if (ssIsSpecialSampleHit(rtS,2,1,tid)) {
      rtB.RT16 = rtb_to_int1;
//    }

    /* End of RateTransition: '<Root>/RT16' */
//  }

//  if (ssIsSampleHit(rtS, 2, tid)) {
    /* S-Function (fcncallgen): '<Root>/10ms_1' incorporates:
     *  SubSystem: '<Root>/ABS_RR_Wheel'
     */
    brake_acc_nodiv_ABS_RR_Wheel(rtB.RT4, rtB.RT, rtB.RT16, &rtB.ABS_RR_Wheel,
      (rtP_ABS_RR_Wheel_brake_acc_nodi *) &rtP.ABS_RR_Wheel);
//  }

  /* RateTransition: '<Root>/RT9' */
//  if (ssIsSampleHit(rtS, 1, tid) && ssIsSpecialSampleHit(rtS,3,1,tid)) {
    rtB.RT9 = rtb_to_int1;
//  }

  /* End of RateTransition: '<Root>/RT9' */
//  if (ssIsSampleHit(rtS, 3, tid)) {
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Rounding: '<S12>/to_int1' */
    rtb_to_int1 = rt_roundd_snf(rtB.FL_Wheel.wrpm);

    /* RateTransition: '<Root>/RT12' */
//    if (ssIsSpecialSampleHit(rtS,3,1,tid)) {
      rtB.RT12 = rtb_to_int1;
//    }

    /* End of RateTransition: '<Root>/RT12' */
//  }

//  if (ssIsSampleHit(rtS, 3, tid)) {
//  }

  /* RateTransition: '<Root>/TmpRTBAtSpeedInport2' */
//  if (ssIsSampleHit(rtS, 1, tid)) {
//    if (ssIsSpecialSampleHit(rtS,3,1,tid)) {
      rtB.TmpRTBAtSpeedInport2 = rtDWork.TmpRTBAtSpeedInport2_Buffer0;
//    }
//  }

  /* End of RateTransition: '<Root>/TmpRTBAtSpeedInport2' */
//  if (ssIsContinuousTask(rtS, tid)) {
    /* Clock: '<S7>/Clock' */
//    rtb_Pedal_map = ssGetT(rtS);

    /* Sum: '<S7>/Sum' incorporates:
     *  S-Function (sfun_tstart): '<S7>/startTime'
     */
    rtb_Pedal_map -= 0.0;
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Constant: '<S7>/Constant' */
    rtB.Constant_f = rtP.Constant_Value_j;
//  }

//  if (ssIsContinuousTask(rtS, tid)) {
    /* Math: '<S7>/Math Function' */
    rtb_Pedal_map = rt_remd_snf(rtb_Pedal_map, rtB.Constant_f);

    /* Lookup: '<S7>/Look-Up Table1' */
    rtb_Pedal_map = rt_Lookup((const real_T *)rtP.LookUpTable1_XData_j, 4,
      rtb_Pedal_map, (const real_T *)rtP.LookUpTable1_YData_m);

    /* Saturate: '<S10>/Pedal_map' */
    rtb_Pedal_map = rtb_Pedal_map >= rtP.Pedal_map_UpperSat_i ?
      rtP.Pedal_map_UpperSat_i : rtb_Pedal_map <= rtP.Pedal_map_LowerSat_h ?
      rtP.Pedal_map_LowerSat_h : rtb_Pedal_map;

    /* RateTransition: '<Root>/RT13' */
//    if (ssIsSpecialSampleHit(rtS,2,0,tid)) {
      rtB.RT13 = rtb_Pedal_map;
//    }

    /* End of RateTransition: '<Root>/RT13' */
//  }

//  if (ssIsSampleHit(rtS, 2, tid)) {
    /* S-Function (fcncallgen): '<Root>/10ms' incorporates:
     *  SubSystem: '<Root>/Brake_Torq_Calculation'
     */
    /* Gain: '<S5>/Gain1' incorporates:
     *  Rounding: '<S20>/round_to_int'
     */
    rtB.Gain1 = rtP.Gain1_Gain * rt_roundd_snf(rtB.RT13);

    /* RateTransition: '<Root>/RT1' */
//    if (ssIsSpecialSampleHit(rtS,3,2,tid)) {
      rtB.RT1 = rtDWork.RT1_Buffer0;
//    }

    /* End of RateTransition: '<Root>/RT1' */
//  }

//  if (ssIsSampleHit(rtS, 1, tid)) {
    /* Rounding: '<S16>/to_int' */
    rtb_to_int_g = rt_roundd_snf(rtB.RL_Wheel.wrpm);

    /* RateTransition: '<Root>/RT17' */
//    if (ssIsSpecialSampleHit(rtS,2,1,tid)) {
      rtB.RT17 = rtb_to_int_g;
//    }

    /* End of RateTransition: '<Root>/RT17' */
//  }

//  if (ssIsSampleHit(rtS, 2, tid)) {
    /* S-Function (fcncallgen): '<Root>/10ms_2' incorporates:
     *  SubSystem: '<Root>/ABS_RL_Wheel'
     */
    brake_acc_nodiv_ABS_RR_Wheel(rtB.RT4, rtB.RT1, rtB.RT17, &rtB.ABS_RL_Wheel,
                                 (rtP_ABS_RR_Wheel_brake_acc_nodi *)
      &rtP.ABS_RL_Wheel);

    /* RateTransition: '<Root>/RT3' */
//    if (ssIsSpecialSampleHit(rtS,3,2,tid)) {
      rtB.RT3 = rtDWork.RT3_Buffer0;
//    }

    /* End of RateTransition: '<Root>/RT3' */
//  }

  /* RateTransition: '<Root>/RT19' */
//  if (ssIsSampleHit(rtS, 1, tid) && ssIsSpecialSampleHit(rtS,2,1,tid)) {
    rtB.RT19 = rtb_to_int1;
//  }

  /* End of RateTransition: '<Root>/RT19' */
//  if (ssIsSampleHit(rtS, 2, tid)) {
    /* S-Function (fcncallgen): '<Root>/10ms_4' incorporates:
     *  SubSystem: '<Root>/ABS_FL_Wheel'
     */
    brake_acc_nodiv_ABS_RR_Wheel(rtB.RT4, rtB.RT3, rtB.RT19, &rtB.ABS_FL_Wheel,
                                 (rtP_ABS_RR_Wheel_brake_acc_nodi *)
      &rtP.ABS_FL_Wheel);

    /* RateTransition: '<Root>/RT14' */
//    if (ssIsSpecialSampleHit(rtS,3,2,tid)) {
      rtB.RT14 = rtB.Gain1;
//    }

    /* End of RateTransition: '<Root>/RT14' */
//  }

  /* RateTransition: '<Root>/RT10' incorporates:
   *  RateTransition: '<Root>/RT11'
   */
//  if (ssIsSampleHit(rtS, 1, tid) && ssIsSpecialSampleHit(rtS,3,1,tid)) {
    rtB.RT10 = rtb_to_int_g;
    rtB.RT11 = rtb_to_int;
//  }

  /* End of RateTransition: '<Root>/RT10' */
//  if (ssIsSampleHit(rtS, 3, tid)) {
    /* S-Function (fcncallgen): '<Root>/20ms' incorporates:
     *  SubSystem: '<Root>/Global Brake Controller'
     */
    /* Gain: '<S8>/Distribution' */
    rtB.Distribution[0] = rtP.Distribution_Gain[0] * rtB.RT14;
    rtB.Distribution[1] = rtP.Distribution_Gain[1] * rtB.RT14;
    rtB.Distribution[2] = rtP.Distribution_Gain[2] * rtB.RT14;
    rtB.Distribution[3] = rtP.Distribution_Gain[3] * rtB.RT14;

    /* S-Function (fcncallgen): '<Root>/20ms1' incorporates:
     *  SubSystem: '<Root>/Veh_Speed_Estimator'
     */
    /* Gain: '<S29>/v (km//h)' incorporates:
     *  Gain: '<S29>/average_rpm'
     *  Gain: '<S29>/w (grad//s)'
     *  Sum: '<S29>/Add'
     */
    rtB.vkmh_f = (((rtB.RT9 + rtB.RT10) + rtB.RT11) + rtB.RT12) *
      rtP.average_rpm_Gain * rtP.wgrads_Gain * rtP.vkmh_Gain;
//  }
}

/* Start for root system: '<Root>' */
//void MdlStart(void) // Lihao
void main(void)
{
  /* Start for RateTransition: '<Root>/RT2' */
  rtB.RT2 = rtP.RT2_X0;

  /* Start for RateTransition: '<Root>/RT4' */
  rtB.RT4 = rtP.RT4_X0;

  /* Start for RateTransition: '<Root>/RT5' */
  rtB.RT5 = rtP.RT5_X0;

  /* Start for RateTransition: '<Root>/RT6' */
  rtB.RT6 = rtP.RT6_X0;

  /* Start for RateTransition: '<Root>/RT7' */
  rtB.RT7 = rtP.RT7_X0;

  /* Start for RateTransition: '<Root>/RT8' */
  rtB.RT8 = rtP.RT8_X0;

  /* Start for S-Function (fcncallgen): '<Root>/5ms' incorporates:
   *  Start for SubSystem: '<Root>/Vehicle_Body_Wheels'
   */

  /* Start for S-Function (fcncallgen): '<Root>/10ms_3' incorporates:
   *  Start for SubSystem: '<Root>/ABS_FR_Wheel'
   */
  /* Start for RateTransition: '<Root>/RT' */
  rtB.RT = rtP.RT_X0;

  /* Start for S-Function (fcncallgen): '<Root>/10ms_1' incorporates:
   *  Start for SubSystem: '<Root>/ABS_RR_Wheel'
   */
  /* Start for RateTransition: '<Root>/TmpRTBAtSpeedInport2' */
  rtB.TmpRTBAtSpeedInport2 = rtP.TmpRTBAtSpeedInport2_X0;

  /* Start for RateTransition: '<Root>/RT1' */
  rtB.RT1 = rtP.RT1_X0;

  /* Start for S-Function (fcncallgen): '<Root>/10ms_2' incorporates:
   *  Start for SubSystem: '<Root>/ABS_RL_Wheel'
   */
  /* Start for RateTransition: '<Root>/RT3' */
  rtB.RT3 = rtP.RT3_X0;

  /* Start for S-Function (fcncallgen): '<Root>/10ms_4' incorporates:
   *  Start for SubSystem: '<Root>/ABS_FL_Wheel'
   */
  MdlInitialize();

  // Lihao
  __CPROVER_ASYNC_1:
  task_RR_Wheel();
  __CPROVER_ASYNC_1:
  task_FL_Wheel();
  __CPROVER_ASYNC_1:
  task_FR_Wheel();
  __CPROVER_ASYNC_1:
  task_RL_Wheel();
  __CPROVER_ASYNC_1:
  task_compute();
}

/* Update for root system: '<Root>' */
#if 0 // Lihao
void MdlUpdate(int_T tid)
{
  /* Update for RateTransition: '<Root>/RT2' */
  if (ssIsSampleHit(rtS, 3, tid)) {
    rtDWork.RT2_Buffer0 = rtB.Distribution[2];

    /* Update for RateTransition: '<Root>/RT4' */
    rtDWork.RT4_Buffer0 = rtB.vkmh_f;
  }

  /* End of Update for RateTransition: '<Root>/RT2' */

  /* Update for RateTransition: '<Root>/RT5' */
  if (ssIsSampleHit(rtS, 2, tid)) {
    rtDWork.RT5_Buffer0 = rtB.ABS_RR_Wheel.Threshold_10kmh;

    /* Update for RateTransition: '<Root>/RT6' */
    rtDWork.RT6_Buffer0 = rtB.ABS_RL_Wheel.Threshold_10kmh;

    /* Update for RateTransition: '<Root>/RT7' */
    rtDWork.RT7_Buffer0 = rtB.ABS_FR_Wheel.Threshold_10kmh;

    /* Update for RateTransition: '<Root>/RT8' */
    rtDWork.RT8_Buffer0 = rtB.ABS_FL_Wheel.Threshold_10kmh;
  }

  /* End of Update for RateTransition: '<Root>/RT5' */

  /* Update for RateTransition: '<Root>/RT' incorporates:
   *  Update for RateTransition: '<Root>/RT1'
   *  Update for RateTransition: '<Root>/RT3'
   *  Update for RateTransition: '<Root>/TmpRTBAtSpeedInport2'
   */
  if (ssIsSampleHit(rtS, 3, tid)) {
    rtDWork.RT_Buffer0 = rtB.Distribution[0];
    rtDWork.TmpRTBAtSpeedInport2_Buffer0 = rtB.vkmh_f;
    rtDWork.RT1_Buffer0 = rtB.Distribution[1];
    rtDWork.RT3_Buffer0 = rtB.Distribution[3];
  }

  /* End of Update for RateTransition: '<Root>/RT' */
}

/* Termination for root system: '<Root>' */
void MdlTerminate(void)
{
}

/* Function to initialize sizes */
void MdlInitializeSizes(void)
{
  ssSetNumContStates(rtS, 0);          /* Number of continuous states */
  ssSetNumY(rtS, 0);                   /* Number of model outputs */
  ssSetNumU(rtS, 0);                   /* Number of model inputs */
  ssSetDirectFeedThrough(rtS, 0);      /* The model is not direct feedthrough */
  ssSetNumSampleTimes(rtS, 4);         /* Number of sample times */
  ssSetNumBlocks(rtS, 134);            /* Number of blocks */
  ssSetNumBlockIO(rtS, 46);            /* Number of block outputs */
  ssSetNumBlockParams(rtS, 171);       /* Sum of parameter "widths" */
}

/* Function to initialize sample times. */
void MdlInitializeSampleTimes(void)
{
  /* task periods */
  ssSetSampleTime(rtS, 0, 0.0);
  ssSetSampleTime(rtS, 1, 0.005);
  ssSetSampleTime(rtS, 2, 0.01);
  ssSetSampleTime(rtS, 3, 0.02);

  /* task offsets */
  ssSetOffsetTime(rtS, 0, 0.0);
  ssSetOffsetTime(rtS, 1, 0.0);
  ssSetOffsetTime(rtS, 2, 0.0);
  ssSetOffsetTime(rtS, 3, 0.0);
}

/* Function to register the model */
SimStruct * brake_acc_nodiv(void)
{
  static struct _ssMdlInfo mdlInfo;
  (void) memset((char *)rtS, 0,
                sizeof(SimStruct));
  (void) memset((char *)&mdlInfo, 0,
                sizeof(struct _ssMdlInfo));
  ssSetMdlInfoPtr(rtS, &mdlInfo);

  /* timing info */
  {
    static time_T mdlPeriod[NSAMPLE_TIMES];
    static time_T mdlOffset[NSAMPLE_TIMES];
    static time_T mdlTaskTimes[NSAMPLE_TIMES];
    static int_T mdlTsMap[NSAMPLE_TIMES];
    static int_T mdlSampleHits[NSAMPLE_TIMES];

    {
      int_T i;
      for (i = 0; i < NSAMPLE_TIMES; i++) {
        mdlPeriod[i] = 0.0;
        mdlOffset[i] = 0.0;
        mdlTaskTimes[i] = 0.0;
        mdlTsMap[i] = i;
      }
    }

    mdlSampleHits[0] = 1;
    ssSetSampleTimePtr(rtS, &mdlPeriod[0]);
    ssSetOffsetTimePtr(rtS, &mdlOffset[0]);
    ssSetSampleTimeTaskIDPtr(rtS, &mdlTsMap[0]);
    ssSetTPtr(rtS, &mdlTaskTimes[0]);
    ssSetSampleHitPtr(rtS, &mdlSampleHits[0]);
  }

  {
    static int_T mdlPerTaskSampleHits[NSAMPLE_TIMES * NSAMPLE_TIMES];
    (void) memset((void *)&mdlPerTaskSampleHits[0], 0,
                  4 * 4 * sizeof(int_T));
    ssSetPerTaskSampleHitsPtr(rtS, &mdlPerTaskSampleHits[0]);
  }

  ssSetSolverMode(rtS, SOLVER_MODE_MULTITASKING);

  /*
   * initialize model vectors and cache them in SimStruct
   */

  /* block I/O */
  {
    ssSetBlockIO(rtS, ((void *) &rtB));
    (void) memset(((void *) &rtB), 0,
                  sizeof(BlockIO));
  }

  /* parameters */
  ssSetDefaultParam(rtS, (real_T *) &rtP);

  /* states (dwork) */
  {
    void *dwork = (void *) &rtDWork;
    ssSetRootDWork(rtS, dwork);
    (void) memset(dwork, 0,
                  sizeof(D_Work));
  }

  /* data type transition information */
  {
    static DataTypeTransInfo dtInfo;
    (void) memset((char_T *) &dtInfo, 0,
                  sizeof(dtInfo));
    ssSetModelMappingInfo(rtS, &dtInfo);
    dtInfo.numDataTypes = 14;
    dtInfo.dataTypeSizes = &rtDataTypeSizes[0];
    dtInfo.dataTypeNames = &rtDataTypeNames[0];

    /* Block I/O transition table */
    dtInfo.B = &rtBTransTable;

    /* Parameters transition table */
    dtInfo.P = &rtPTransTable;
  }

  /* Model specific registration */
  ssSetRootSS(rtS, rtS);
  ssSetVersion(rtS, SIMSTRUCT_VERSION_LEVEL2);
  ssSetModelName(rtS, "brake_acc_nodiv");
  ssSetPath(rtS, "brake_acc_nodiv");
  ssSetTStart(rtS, 0.0);
  ssSetTFinal(rtS, 30.0);
  ssSetStepSize(rtS, 0.005);
  ssSetFixedStepSize(rtS, 0.005);

  /* Setup for data logging */
  {
    static RTWLogInfo rt_DataLoggingInfo;
    ssSetRTWLogInfo(rtS, &rt_DataLoggingInfo);
  }

  /* Setup for data logging */
  {
    rtliSetLogXSignalInfo(ssGetRTWLogInfo(rtS), (NULL));
    rtliSetLogXSignalPtrs(ssGetRTWLogInfo(rtS), (NULL));
    rtliSetLogT(ssGetRTWLogInfo(rtS), "tout");
    rtliSetLogX(ssGetRTWLogInfo(rtS), "");
    rtliSetLogXFinal(ssGetRTWLogInfo(rtS), "");
    rtliSetSigLog(ssGetRTWLogInfo(rtS), "");
    rtliSetLogVarNameModifier(ssGetRTWLogInfo(rtS), "rt_");
    rtliSetLogFormat(ssGetRTWLogInfo(rtS), 0);
    rtliSetLogMaxRows(ssGetRTWLogInfo(rtS), 1000);
    rtliSetLogDecimation(ssGetRTWLogInfo(rtS), 1);
    rtliSetLogY(ssGetRTWLogInfo(rtS), "");
    rtliSetLogYSignalInfo(ssGetRTWLogInfo(rtS), (NULL));
    rtliSetLogYSignalPtrs(ssGetRTWLogInfo(rtS), (NULL));
  }

  ssSetChecksumVal(rtS, 0, 1467421993U);
  ssSetChecksumVal(rtS, 1, 740801762U);
  ssSetChecksumVal(rtS, 2, 431226072U);
  ssSetChecksumVal(rtS, 3, 1917597795U);

  /* non-finite (run-time) assignments */
  rtP.ABS_FL_Wheel.positive_UpperSat = rtInf;
  rtP.ABS_FR_Wheel.positive_UpperSat = rtInf;
  rtP.ABS_RL_Wheel.positive_UpperSat = rtInf;
  rtP.ABS_RR_Wheel.positive_UpperSat = rtInf;
  return rtS;
}
#endif
