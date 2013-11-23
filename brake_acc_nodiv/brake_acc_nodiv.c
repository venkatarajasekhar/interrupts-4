/*
 * brake_acc_nodiv.c
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
#include "brake_acc_nodiv.h"
#include "brake_acc_nodiv_private.h"
#include "rt_look.c" //Peter
#include "rt_look1d.c" //Peter
#include "rt_nonfinite.c" //Peter
#include "brake_acc_nodiv_data.c" //Peter


//Lihao
const int __CPROVER_thread_priorities[] = {5, 5, 5, 5, 2};
const char* __CPROVER_threads[] = {"c::task_RR_Wheel", "c::task_FR_Wheel",
  "c::task_FL_Wheel", "c::task_RL_Wheel", "task_compute"};

// Peter: shared variables to communicate requested torque to wheel threads
real_T rtb_RR;
real_T rtb_FL;
real_T rtb_FR;
real_T rtb_RL;

/* Block signals (auto storage) */
BlockIO_brake_acc_nodiv brake_acc_nodiv_B;

/* Block states (auto storage) */
D_Work_brake_acc_nodiv brake_acc_nodiv_DWork;

/* Real-time model */
RT_MODEL_brake_acc_nodiv brake_acc_nodiv_M_;
RT_MODEL_brake_acc_nodiv *const brake_acc_nodiv_M = &brake_acc_nodiv_M_;

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

/* Model update function */
static void brake_acc_nodiv_update(int_T tid)
{
  /* Update absolute time for base rate */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The absolute time is the multiplication of "clockTick0"
   * and "Timing.stepSize0". Size of "clockTick0" ensures timer will not
   * overflow during the application lifespan selected.
   * Timer of this task consists of two 32 bit unsigned integers.
   * The two integers represent the low bits Timing.clockTick0 and the high bits
   * Timing.clockTickH0. When the low bit overflows to 0, the high bits increment.
   */
  if (!(++brake_acc_nodiv_M->Timing.clockTick0)) {
    ++brake_acc_nodiv_M->Timing.clockTickH0;
  }

  brake_acc_nodiv_M->Timing.t[0] = brake_acc_nodiv_M->Timing.clockTick0 *
    brake_acc_nodiv_M->Timing.stepSize0 + brake_acc_nodiv_M->Timing.clockTickH0 *
    brake_acc_nodiv_M->Timing.stepSize0 * 4294967296.0;

  {
    /* Update absolute timer for sample time: [0.02s, 0.0s] */
    /* The "clockTick1" counts the number of times the code of this task has
     * been executed. The absolute time is the multiplication of "clockTick1"
     * and "Timing.stepSize1". Size of "clockTick1" ensures timer will not
     * overflow during the application lifespan selected.
     * Timer of this task consists of two 32 bit unsigned integers.
     * The two integers represent the low bits Timing.clockTick1 and the high bits
     * Timing.clockTickH1. When the low bit overflows to 0, the high bits increment.
     */
    if (!(++brake_acc_nodiv_M->Timing.clockTick1)) {
      ++brake_acc_nodiv_M->Timing.clockTickH1;
    }

    brake_acc_nodiv_M->Timing.t[1] = brake_acc_nodiv_M->Timing.clockTick1 *
      brake_acc_nodiv_M->Timing.stepSize1 +
      brake_acc_nodiv_M->Timing.clockTickH1 *
      brake_acc_nodiv_M->Timing.stepSize1 * 4294967296.0;
  }

  /* tid is required for a uniform function interface.
   * Argument tid is not used in the function. */
  UNUSED_PARAMETER(tid);
}

// Lihao
void task_RR_Wheel(void)
{ 
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_RR,
    &brake_acc_nodiv_B.RR_Wheel, &brake_acc_nodiv_DWork.RR_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RR_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/RR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.RR_Wheel,
    &brake_acc_nodiv_DWork.RR_Wheel);  
  /* End of Update for SubSystem: '<S30>/RR_Wheel' */
}

void task_FL_Wheel(void)
{
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_FL,
    &brake_acc_nodiv_B.FL_Wheel, &brake_acc_nodiv_DWork.FL_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FL_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.FL_Wheel,
    &brake_acc_nodiv_DWork.FL_Wheel);  
  /* End of Update for SubSystem: '<S30>/FL_Wheel' */
}

void task_FR_Wheel(void)
{
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_FR,
    &brake_acc_nodiv_B.FR_Wheel, &brake_acc_nodiv_DWork.FR_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FR_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.FR_Wheel,
    &brake_acc_nodiv_DWork.FR_Wheel);  
  /* End of Update for SubSystem: '<S30>/FR_Wheel' */
}

void task_RL_Wheel(void)
{  
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_RL,
    &brake_acc_nodiv_B.RL_Wheel, &brake_acc_nodiv_DWork.RL_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RL_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.RL_Wheel,
    &brake_acc_nodiv_DWork.RL_Wheel);  
  /* End of Update for SubSystem: '<S30>/RL_Wheel' */
}

/* Outputs for root system: '<Root>' */
//static void brake_acc_nodiv_output(int_T tid)
void task_compute(void)
{
  int_T tid;

  /* local block i/o variables */
  real_T rtb_to_int_o;
  real_T rtb_to_int1;
  real_T rtb_to_int_a;
  real_T rtb_to_int_g;
  //  real_T rtb_RR;
  //  real_T rtb_FL;
  //  real_T rtb_FR;
  //  real_T rtb_RL;
  real_T rtb_LookUpTable1;
  real_T rtb_to_int;
  real_T rtb_half_idx;
  real_T rtb_half_idx_0;
  real_T rtb_half_idx_1;

  /* S-Function (fcncallgen): '<Root>/10ms_3' incorporates:
   *  SubSystem: '<Root>/ABS_FR_Wheel'
   */
  brake_acc_nodiv_ABS_RR_Wheel(brake_acc_nodiv_B.vkmh_f,
    brake_acc_nodiv_B.Distribution[2], rtb_to_int_a,
    &brake_acc_nodiv_B.ABS_FR_Wheel, (rtP_ABS_RR_Wheel_brake_acc_nodi *)
    &brake_acc_nodiv_P.ABS_FR_Wheel);

  /* S-Function (fcncallgen): '<Root>/10ms_1' incorporates:
   *  SubSystem: '<Root>/ABS_RR_Wheel'
   */
  brake_acc_nodiv_ABS_RR_Wheel(brake_acc_nodiv_B.vkmh_f,
    brake_acc_nodiv_B.Distribution[0], rtb_to_int_o,
    &brake_acc_nodiv_B.ABS_RR_Wheel, (rtP_ABS_RR_Wheel_brake_acc_nodi *)
    &brake_acc_nodiv_P.ABS_RR_Wheel);

  /* Clock: '<S6>/Clock' */
  rtb_LookUpTable1 = brake_acc_nodiv_M->Timing.t[0];

  /* Sum: '<S6>/Sum' incorporates:
   *  S-Function (sfun_tstart): '<S6>/startTime'
   */
  rtb_LookUpTable1 -= (0.0);

  /* Math: '<S6>/Math Function' incorporates:
   *  Constant: '<S6>/Constant'
   */
  rtb_LookUpTable1 = rt_remd_snf(rtb_LookUpTable1,
    brake_acc_nodiv_P.Constant_Value);

  /* Lookup: '<S6>/Look-Up Table1' */
  rtb_LookUpTable1 = rt_Lookup((const real_T *)
    brake_acc_nodiv_P.LookUpTable1_XData, 5, rtb_LookUpTable1, (const real_T *)
    brake_acc_nodiv_P.LookUpTable1_YData);

  /* Saturate: '<S9>/Pedal_map' */
  brake_acc_nodiv_B.Pedal_map = rtb_LookUpTable1 >=
    brake_acc_nodiv_P.Pedal_map_UpperSat ? brake_acc_nodiv_P.Pedal_map_UpperSat :
    rtb_LookUpTable1 <= brake_acc_nodiv_P.Pedal_map_LowerSat ?
    brake_acc_nodiv_P.Pedal_map_LowerSat : rtb_LookUpTable1;

  /* Rounding: '<S19>/to_int' */
  rtb_to_int = rt_roundd_snf(brake_acc_nodiv_B.Pedal_map);

  /* S-Function (fcncallgen): '<Root>/5ms' incorporates:
   *  SubSystem: '<Root>/Vehicle_Body_Wheels'
   */
  /* Gain: '<S30>/half' */
  rtb_half_idx_1 = brake_acc_nodiv_P.half_Gain[1] * rtb_to_int;
  rtb_half_idx_0 = brake_acc_nodiv_P.half_Gain[2] * rtb_to_int;
  rtb_half_idx = brake_acc_nodiv_P.half_Gain[3] * rtb_to_int;

  /* Switch: '<S30>/RR' incorporates:
   *  Gain: '<S30>/half'
   *  Gain: '<S30>/negative'
   */
  if (brake_acc_nodiv_B.ABS_RR_Wheel.Threshold_10kmh >
      brake_acc_nodiv_P.RR_Threshold) {
    rtb_RR = brake_acc_nodiv_P.negative_Gain *
      brake_acc_nodiv_B.ABS_RR_Wheel.Threshold_10kmh;
  } else {
    rtb_RR = brake_acc_nodiv_P.half_Gain[0] * rtb_to_int;
  }

  /* End of Switch: '<S30>/RR' */

  /* Outputs for Atomic SubSystem: '<S30>/Vehicle Model' */
  /* Saturate: '<S39>/Saturation' incorporates:
   *  UnitDelay: '<S39>/Unit Delay'
   */
  brake_acc_nodiv_B.Saturation = brake_acc_nodiv_DWork.UnitDelay_DSTATE >=
    brake_acc_nodiv_P.Saturation_UpperSat ?
    brake_acc_nodiv_P.Saturation_UpperSat :
    brake_acc_nodiv_DWork.UnitDelay_DSTATE <=
    brake_acc_nodiv_P.Saturation_LowerSat ?
    brake_acc_nodiv_P.Saturation_LowerSat :
    brake_acc_nodiv_DWork.UnitDelay_DSTATE;

  /* End of Outputs for SubSystem: '<S30>/Vehicle Model' */

  //Peter
  /* Outputs for Atomic SubSystem: '<S30>/RR_Wheel' */
  //  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_RR,
  //    &brake_acc_nodiv_B.RR_Wheel, &brake_acc_nodiv_DWork.RR_Wheel,
  //    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RR_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RR_Wheel' */

  /* Switch: '<S30>/FL' incorporates:
   *  Gain: '<S30>/negative3'
   */
  if (brake_acc_nodiv_B.ABS_FL_Wheel.Threshold_10kmh >
      brake_acc_nodiv_P.FL_Threshold) {
    rtb_FL = brake_acc_nodiv_P.negative3_Gain *
      brake_acc_nodiv_B.ABS_FL_Wheel.Threshold_10kmh;
  } else {
    rtb_FL = rtb_half_idx;
  }

  /* End of Switch: '<S30>/FL' */

  //Peter
  /* Outputs for Atomic SubSystem: '<S30>/FL_Wheel' */
  //  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_FL,
  //    &brake_acc_nodiv_B.FL_Wheel, &brake_acc_nodiv_DWork.FL_Wheel,
  //    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FL_Wheel);

  /* End of Outputs for SubSystem: '<S30>/FL_Wheel' */

  /* Switch: '<S30>/FR' incorporates:
   *  Gain: '<S30>/negative2'
   */
  if (brake_acc_nodiv_B.ABS_FR_Wheel.Threshold_10kmh >
      brake_acc_nodiv_P.FR_Threshold) {
    rtb_FR = brake_acc_nodiv_P.negative2_Gain *
      brake_acc_nodiv_B.ABS_FR_Wheel.Threshold_10kmh;
  } else {
    rtb_FR = rtb_half_idx_0;
  }

  /* End of Switch: '<S30>/FR' */

  //Peter
  /* Outputs for Atomic SubSystem: '<S30>/FR_Wheel' */
  //  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_FR,
  //    &brake_acc_nodiv_B.FR_Wheel, &brake_acc_nodiv_DWork.FR_Wheel,
  //    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FR_Wheel);

  /* End of Outputs for SubSystem: '<S30>/FR_Wheel' */

  /* Switch: '<S30>/RL' incorporates:
   *  Gain: '<S30>/negative1'
   */
  if (brake_acc_nodiv_B.ABS_RL_Wheel.Threshold_10kmh >
      brake_acc_nodiv_P.RL_Threshold) {
    rtb_RL = brake_acc_nodiv_P.negative1_Gain *
      brake_acc_nodiv_B.ABS_RL_Wheel.Threshold_10kmh;
  } else {
    rtb_RL = rtb_half_idx_1;
  }

  /* End of Switch: '<S30>/RL' */

  //Peter
  /* Outputs for Atomic SubSystem: '<S30>/RL_Wheel' */
  //  brake_acc_nodiv_FL_Wheel(brake_acc_nodiv_B.Saturation, rtb_RL,
  //    &brake_acc_nodiv_B.RL_Wheel, &brake_acc_nodiv_DWork.RL_Wheel,
  //    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RL_Wheel);
  /* End of Outputs for SubSystem: '<S30>/RL_Wheel' */

  /* Gain: '<S30>/v (km//h)' */
  brake_acc_nodiv_B.vkmh = brake_acc_nodiv_P.vkmh_Gain_j *
    brake_acc_nodiv_B.Saturation;

  /* Update for Atomic SubSystem: '<S30>/Vehicle Model' */
  /* Sum: '<S39>/Add' */
  brake_acc_nodiv_B.Add = brake_acc_nodiv_B.RR_Wheel.Product +
      brake_acc_nodiv_B.RL_Wheel.Product + 
      brake_acc_nodiv_B.FR_Wheel.Product + 
      brake_acc_nodiv_B.FL_Wheel.Product;

  // Lihao
  {
    real_T tmp = brake_acc_nodiv_B.RR_Wheel.Product +
      brake_acc_nodiv_B.RL_Wheel.Product + 
      brake_acc_nodiv_B.FR_Wheel.Product + 
      brake_acc_nodiv_B.FL_Wheel.Product;

    assert(fabs(brake_acc_nodiv_B.Add-tmp)<=0.001);
  }

  /* Gain: '<S39>/sample_time_over_mass' */
  brake_acc_nodiv_B.sample_time_over_mass =
    brake_acc_nodiv_P.sample_time_over_mass_Gain * brake_acc_nodiv_B.Add;

  /* Update for UnitDelay: '<S39>/Unit Delay' incorporates:
   *  Sum: '<S39>/Sum'
   */
  brake_acc_nodiv_DWork.UnitDelay_DSTATE =
    brake_acc_nodiv_B.sample_time_over_mass + brake_acc_nodiv_B.Saturation;

  /* End of Update for SubSystem: '<S30>/Vehicle Model' */

  //Peter
  /* Update for Atomic SubSystem: '<S30>/RR_Wheel' */
  //  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.RR_Wheel,
  //    &brake_acc_nodiv_DWork.RR_Wheel);
  /* End of Update for SubSystem: '<S30>/RR_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FL_Wheel' */
  //  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.FL_Wheel,
  //    &brake_acc_nodiv_DWork.FL_Wheel);
  /* End of Update for SubSystem: '<S30>/FL_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/FR_Wheel' */
  //  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.FR_Wheel,
  //    &brake_acc_nodiv_DWork.FR_Wheel);
  /* End of Update for SubSystem: '<S30>/FR_Wheel' */

  /* Update for Atomic SubSystem: '<S30>/RL_Wheel' */
  //  brake_acc_nodiv_FL_Wheel_Update(&brake_acc_nodiv_B.RL_Wheel,
  //    &brake_acc_nodiv_DWork.RL_Wheel);
  /* End of Update for SubSystem: '<S30>/RL_Wheel' */

  /* Rounding: '<S18>/to_int' */
  rtb_to_int_o = rt_roundd_snf(brake_acc_nodiv_B.RR_Wheel.wrpm);

  /* Rounding: '<S12>/to_int1' */
  rtb_to_int1 = rt_roundd_snf(brake_acc_nodiv_B.FL_Wheel.wrpm);

  /* S-Function (fcncallgen): '<Root>/20ms1' incorporates:
   *  SubSystem: '<Root>/Veh_Speed_Estimator'
   */
  /* Gain: '<S29>/v (km//h)' incorporates:
   *  Gain: '<S29>/average_rpm'
   *  Gain: '<S29>/w (grad//s)'
   *  Sum: '<S29>/Add'
   */
  brake_acc_nodiv_B.vkmh_f = (((rtb_to_int_o + rtb_to_int_g) + rtb_to_int_a) +
    rtb_to_int1) * brake_acc_nodiv_P.average_rpm_Gain *
    brake_acc_nodiv_P.wgrads_Gain * brake_acc_nodiv_P.vkmh_Gain;

  /* Clock: '<S7>/Clock' */
  rtb_LookUpTable1 = brake_acc_nodiv_M->Timing.t[0];

  /* Sum: '<S7>/Sum' incorporates:
   *  S-Function (sfun_tstart): '<S7>/startTime'
   */
  rtb_LookUpTable1 -= (0.0);

  /* Math: '<S7>/Math Function' incorporates:
   *  Constant: '<S7>/Constant'
   */
  rtb_LookUpTable1 = rt_remd_snf(rtb_LookUpTable1,
    brake_acc_nodiv_P.Constant_Value_j);

  /* Lookup: '<S7>/Look-Up Table1' */
  rtb_LookUpTable1 = rt_Lookup((const real_T *)
    brake_acc_nodiv_P.LookUpTable1_XData_j, 4, rtb_LookUpTable1, (const real_T *)
    brake_acc_nodiv_P.LookUpTable1_YData_m);

  /* Saturate: '<S10>/Pedal_map' */
  brake_acc_nodiv_B.Pedal_map_f = rtb_LookUpTable1 >=
    brake_acc_nodiv_P.Pedal_map_UpperSat_i ?
    brake_acc_nodiv_P.Pedal_map_UpperSat_i : rtb_LookUpTable1 <=
    brake_acc_nodiv_P.Pedal_map_LowerSat_h ?
    brake_acc_nodiv_P.Pedal_map_LowerSat_h : rtb_LookUpTable1;

  /* S-Function (fcncallgen): '<Root>/10ms' incorporates:
   *  SubSystem: '<Root>/Brake_Torq_Calculation'
   */
  /* Gain: '<S5>/Gain1' incorporates:
   *  Rounding: '<S20>/round_to_int'
   */
  rtb_to_int = brake_acc_nodiv_P.Gain1_Gain * rt_roundd_snf
    (brake_acc_nodiv_B.Pedal_map_f);

  /* S-Function (fcncallgen): '<Root>/10ms_2' incorporates:
   *  SubSystem: '<Root>/ABS_RL_Wheel'
   */
  brake_acc_nodiv_ABS_RR_Wheel(brake_acc_nodiv_B.vkmh_f,
    brake_acc_nodiv_B.Distribution[1], rtb_to_int_g,
    &brake_acc_nodiv_B.ABS_RL_Wheel, (rtP_ABS_RR_Wheel_brake_acc_nodi *)
    &brake_acc_nodiv_P.ABS_RL_Wheel);

  /* S-Function (fcncallgen): '<Root>/10ms_4' incorporates:
   *  SubSystem: '<Root>/ABS_FL_Wheel'
   */
  brake_acc_nodiv_ABS_RR_Wheel(brake_acc_nodiv_B.vkmh_f,
    brake_acc_nodiv_B.Distribution[3], rtb_to_int1,
    &brake_acc_nodiv_B.ABS_FL_Wheel, (rtP_ABS_RR_Wheel_brake_acc_nodi *)
    &brake_acc_nodiv_P.ABS_FL_Wheel);

  /* S-Function (fcncallgen): '<Root>/20ms' incorporates:
   *  SubSystem: '<Root>/Global Brake Controller'
   */
  /* Gain: '<S8>/Distribution' */
  brake_acc_nodiv_B.Distribution[0] = brake_acc_nodiv_P.Distribution_Gain[0] *
    rtb_to_int;
  brake_acc_nodiv_B.Distribution[1] = brake_acc_nodiv_P.Distribution_Gain[1] *
    rtb_to_int;
  brake_acc_nodiv_B.Distribution[2] = brake_acc_nodiv_P.Distribution_Gain[2] *
    rtb_to_int;
  brake_acc_nodiv_B.Distribution[3] = brake_acc_nodiv_P.Distribution_Gain[3] *
    rtb_to_int;

  /* Rounding: '<S14>/to_int' */
  rtb_to_int_a = rt_roundd_snf(brake_acc_nodiv_B.FR_Wheel.wrpm);

  /* Rounding: '<S16>/to_int' */
  rtb_to_int_g = rt_roundd_snf(brake_acc_nodiv_B.RL_Wheel.wrpm);

  /* tid is required for a uniform function interface.
   * Argument tid is not used in the function. */
  UNUSED_PARAMETER(tid);

  brake_acc_nodiv_update(tid);
}


/* Model initialize function */
void brake_acc_nodiv_initialize(boolean_T firstTime)
{
  (void)firstTime;

  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* non-finite (run-time) assignments */
  brake_acc_nodiv_P.ABS_FL_Wheel.positive_UpperSat = rtInf;
  brake_acc_nodiv_P.ABS_FR_Wheel.positive_UpperSat = rtInf;
  brake_acc_nodiv_P.ABS_RL_Wheel.positive_UpperSat = rtInf;
  brake_acc_nodiv_P.ABS_RR_Wheel.positive_UpperSat = rtInf;

#if 0 // Peter
  /* initialize real-time model */
  (void) memset((void *)brake_acc_nodiv_M, 0,
                sizeof(RT_MODEL_brake_acc_nodiv));

  {
    /* Setup solver object */
    rtsiSetSimTimeStepPtr(&brake_acc_nodiv_M->solverInfo,
                          &brake_acc_nodiv_M->Timing.simTimeStep);
    rtsiSetTPtr(&brake_acc_nodiv_M->solverInfo, &rtmGetTPtr(brake_acc_nodiv_M));
    rtsiSetStepSizePtr(&brake_acc_nodiv_M->solverInfo,
                       &brake_acc_nodiv_M->Timing.stepSize0);
    rtsiSetErrorStatusPtr(&brake_acc_nodiv_M->solverInfo, (&rtmGetErrorStatus
      (brake_acc_nodiv_M)));
    rtsiSetRTModelPtr(&brake_acc_nodiv_M->solverInfo, brake_acc_nodiv_M);
  }

  rtsiSetSimTimeStep(&brake_acc_nodiv_M->solverInfo, MAJOR_TIME_STEP);
  rtsiSetSolverName(&brake_acc_nodiv_M->solverInfo,"FixedStepDiscrete");

  /* Initialize timing info */
  {
    int_T *mdlTsMap = brake_acc_nodiv_M->Timing.sampleTimeTaskIDArray;
    mdlTsMap[0] = 0;
    mdlTsMap[1] = 1;
    brake_acc_nodiv_M->Timing.sampleTimeTaskIDPtr = (&mdlTsMap[0]);
    brake_acc_nodiv_M->Timing.sampleTimes =
      (&brake_acc_nodiv_M->Timing.sampleTimesArray[0]);
    brake_acc_nodiv_M->Timing.offsetTimes =
      (&brake_acc_nodiv_M->Timing.offsetTimesArray[0]);

    /* task periods */
    brake_acc_nodiv_M->Timing.sampleTimes[0] = (0.0);
    brake_acc_nodiv_M->Timing.sampleTimes[1] = (0.02);

    /* task offsets */
    brake_acc_nodiv_M->Timing.offsetTimes[0] = (0.0);
    brake_acc_nodiv_M->Timing.offsetTimes[1] = (0.0);
  }

  rtmSetTPtr(brake_acc_nodiv_M, &brake_acc_nodiv_M->Timing.tArray[0]);

  {
    int_T *mdlSampleHits = brake_acc_nodiv_M->Timing.sampleHitArray;
    mdlSampleHits[0] = 1;
    mdlSampleHits[1] = 1;
    brake_acc_nodiv_M->Timing.sampleHits = (&mdlSampleHits[0]);
  }

  rtmSetTFinal(brake_acc_nodiv_M, 30.0);
  brake_acc_nodiv_M->Timing.stepSize0 = 0.02;
  brake_acc_nodiv_M->Timing.stepSize1 = 0.02;

  /* Setup for data logging */
  {
      static RTWLogInfo rt_DataLoggingInfo;
      brake_acc_nodiv_M->rtwLogInfo = &rt_DataLoggingInfo;
  }

  /* Setup for data logging */
  {
    rtliSetLogXSignalInfo(brake_acc_nodiv_M->rtwLogInfo, (NULL));
    rtliSetLogXSignalPtrs(brake_acc_nodiv_M->rtwLogInfo, (NULL));
    rtliSetLogT(brake_acc_nodiv_M->rtwLogInfo, "tout");
    rtliSetLogX(brake_acc_nodiv_M->rtwLogInfo, "");
    rtliSetLogXFinal(brake_acc_nodiv_M->rtwLogInfo, "");
    rtliSetSigLog(brake_acc_nodiv_M->rtwLogInfo, "");
    rtliSetLogVarNameModifier(brake_acc_nodiv_M->rtwLogInfo, "rt_");
    rtliSetLogFormat(brake_acc_nodiv_M->rtwLogInfo, 0);
    rtliSetLogMaxRows(brake_acc_nodiv_M->rtwLogInfo, 1000);
    rtliSetLogDecimation(brake_acc_nodiv_M->rtwLogInfo, 1);
    rtliSetLogY(brake_acc_nodiv_M->rtwLogInfo, "");
    rtliSetLogYSignalInfo(brake_acc_nodiv_M->rtwLogInfo, (NULL));
    rtliSetLogYSignalPtrs(brake_acc_nodiv_M->rtwLogInfo, (NULL));
  }

  brake_acc_nodiv_M->solverInfoPtr = (&brake_acc_nodiv_M->solverInfo);
  brake_acc_nodiv_M->Timing.stepSize = (0.02);
  rtsiSetFixedStepSize(&brake_acc_nodiv_M->solverInfo, 0.02);
  rtsiSetSolverMode(&brake_acc_nodiv_M->solverInfo, SOLVER_MODE_SINGLETASKING);

  /* block I/O */
  brake_acc_nodiv_M->ModelData.blockIO = ((void *) &brake_acc_nodiv_B);
  (void) memset(((void *) &brake_acc_nodiv_B), 0,
                sizeof(BlockIO_brake_acc_nodiv));

  /* parameters */
  brake_acc_nodiv_M->ModelData.defaultParam = ((real_T *)&brake_acc_nodiv_P);

  /* states (dwork) */
  brake_acc_nodiv_M->Work.dwork = ((void *) &brake_acc_nodiv_DWork);
  (void) memset((void *)&brake_acc_nodiv_DWork, 0,
                sizeof(D_Work_brake_acc_nodiv));

#endif //Peter
}

/* Model terminate function */
void brake_acc_nodiv_terminate(void)
{
}

/*========================================================================*
 * Start of GRT compatible call interface                                 *
 *========================================================================*/
void MdlOutputs(int_T tid)
{
  brake_acc_nodiv_output(tid);
}

void MdlUpdate(int_T tid)
{
  brake_acc_nodiv_update(tid);
}

void MdlInitializeSizes(void)
{
  brake_acc_nodiv_M->Sizes.numContStates = (0);/* Number of continuous states */
  brake_acc_nodiv_M->Sizes.numY = (0); /* Number of model outputs */
  brake_acc_nodiv_M->Sizes.numU = (0); /* Number of model inputs */
  brake_acc_nodiv_M->Sizes.sysDirFeedThru = (0);/* The model is not direct feedthrough */
  brake_acc_nodiv_M->Sizes.numSampTimes = (2);/* Number of sample times */
  brake_acc_nodiv_M->Sizes.numBlocks = (114);/* Number of blocks */
  brake_acc_nodiv_M->Sizes.numBlockIO = (25);/* Number of block outputs */
  brake_acc_nodiv_M->Sizes.numBlockPrms = (161);/* Sum of parameter "widths" */
}

void MdlInitializeSampleTimes(void)
{
}

void MdlInitialize(void)
{
  /* InitializeConditions for S-Function (fcncallgen): '<Root>/5ms' incorporates:
   *  InitializeConditions for SubSystem: '<Root>/Vehicle_Body_Wheels'
   */
  /* InitializeConditions for Atomic SubSystem: '<S30>/Vehicle Model' */
  /* InitializeConditions for UnitDelay: '<S39>/Unit Delay' */
  brake_acc_nodiv_DWork.UnitDelay_DSTATE = brake_acc_nodiv_P.UnitDelay_X0;

  /* End of InitializeConditions for SubSystem: '<S30>/Vehicle Model' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/RR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&brake_acc_nodiv_DWork.RR_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RR_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/RR_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/FL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&brake_acc_nodiv_DWork.FL_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FL_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/FL_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/FR_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&brake_acc_nodiv_DWork.FR_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.FR_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/FR_Wheel' */

  /* InitializeConditions for Atomic SubSystem: '<S30>/RL_Wheel' */
  brake_acc_nodiv_FL_Wheel_Init(&brake_acc_nodiv_DWork.RL_Wheel,
    (rtP_FL_Wheel_brake_acc_nodiv *) &brake_acc_nodiv_P.RL_Wheel);

  /* End of InitializeConditions for SubSystem: '<S30>/RL_Wheel' */
}

void MdlStart(void)
{
  /* Start for S-Function (fcncallgen): '<Root>/10ms_3' incorporates:
   *  Start for SubSystem: '<Root>/ABS_FR_Wheel'
   */
  /* Start for S-Function (fcncallgen): '<Root>/10ms_1' incorporates:
   *  Start for SubSystem: '<Root>/ABS_RR_Wheel'
   */
  /* Start for S-Function (fcncallgen): '<Root>/5ms' incorporates:
   *  Start for SubSystem: '<Root>/Vehicle_Body_Wheels'
   */

  /* Start for S-Function (fcncallgen): '<Root>/10ms_2' incorporates:
   *  Start for SubSystem: '<Root>/ABS_RL_Wheel'
   */
  /* Start for S-Function (fcncallgen): '<Root>/10ms_4' incorporates:
   *  Start for SubSystem: '<Root>/ABS_FL_Wheel'
   */
  MdlInitialize();
}

void MdlTerminate(void)
{
  brake_acc_nodiv_terminate();
}

RT_MODEL_brake_acc_nodiv *brake_acc_nodiv(void)
{
  brake_acc_nodiv_initialize(1);
  return brake_acc_nodiv_M;
}

//Lihao
void main(void)
{
  MdlStart();

  //  while(1) {
    // Lihao
    __CPROVER_ASYNC_1:
    task_RR_Wheel();
    /*  __CPROVER_ASYNC_1:
    task_FL_Wheel();
    __CPROVER_ASYNC_1:
    task_FR_Wheel();
    __CPROVER_ASYNC_1:
    task_RL_Wheel();*/
    __CPROVER_ASYNC_1:
    task_compute();
  //  }

  MdlTerminate();
}

/*========================================================================*
 * End of GRT compatible call interface                                   *
 *========================================================================*/
