/*
 * brake_acc_nodiv_data.c
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
#include "brake_acc_nodiv.h"
#include "brake_acc_nodiv_private.h"

/* Block parameters (auto storage) */
Parameters rtP = {
  30.0,                                /* Expression: maxBrakeTorque/100
                                        * Referenced by: '<S5>/Gain1'
                                        */

  /*  Expression: distrib
   * Referenced by: '<S8>/Distribution'
   */
  { 0.31, 0.29, 0.21, 0.19 },
  0.25,                                /* Expression: 1/4
                                        * Referenced by: '<S29>/average_rpm'
                                        */
  0.10471966666666667,                 /* Expression: pi/30
                                        * Referenced by: '<S29>/w (grad//s)'
                                        */
  1.8,                                 /* Expression: 3.6*R
                                        * Referenced by: '<S29>/v (km//h)'
                                        */
  -1.0,                                /* Expression: -1
                                        * Referenced by: '<S30>/negative'
                                        */
  -1.0,                                /* Expression: -1
                                        * Referenced by: '<S30>/negative1'
                                        */
  -1.0,                                /* Expression: -1
                                        * Referenced by: '<S30>/negative2'
                                        */
  -1.0,                                /* Expression: -1
                                        * Referenced by: '<S30>/negative3'
                                        */
  2.5E-6,                              /* Expression: T_veh/M
                                        * Referenced by: '<S39>/sample_time_over_mass'
                                        */
  0.0,                                 /* Expression: v0
                                        * Referenced by: '<S39>/Unit Delay'
                                        */
  56.0,                                /* Expression: v_max
                                        * Referenced by: '<S39>/Saturation'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S39>/Saturation'
                                        */

  /*  Expression: [5 5 5 5]
   * Referenced by: '<S30>/half'
   */
  { 5.0, 5.0, 5.0, 5.0 },
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S30>/RR'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S30>/FL'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S30>/FR'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S30>/RL'
                                        */
  3.6,                                 /* Expression: 3.6
                                        * Referenced by: '<S30>/v (km//h)'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT2'
                                        */
  0.0,                                 /* Expression: v0*3.6
                                        * Referenced by: '<Root>/RT4'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT5'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT6'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT7'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT8'
                                        */
  100.0,                               /* Expression: period
                                        * Referenced by: '<S6>/Constant'
                                        */

  /*  Expression: rep_seq_t - min(rep_seq_t)
   * Referenced by: '<S6>/Look-Up Table1'
   */
  { 0.0, 1.0, 10.5, 11.0, 100.0 },

  /*  Expression: rep_seq_y
   * Referenced by: '<S6>/Look-Up Table1'
   */
  { 0.0, 100.0, 100.0, 0.0, 0.0 },
  100.0,                               /* Expression: 100
                                        * Referenced by: '<S9>/Pedal_map'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S9>/Pedal_map'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: 'synthesized block'
                                        */
  100.0,                               /* Expression: period
                                        * Referenced by: '<S7>/Constant'
                                        */

  /*  Expression: rep_seq_t - min(rep_seq_t)
   * Referenced by: '<S7>/Look-Up Table1'
   */
  { 0.0, 19.5, 20.0, 100.0 },

  /*  Expression: rep_seq_y
   * Referenced by: '<S7>/Look-Up Table1'
   */
  { 0.0, 0.0, 100.0, 100.0 },
  100.0,                               /* Expression: 100
                                        * Referenced by: '<S10>/Pedal_map'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<S10>/Pedal_map'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT1'
                                        */
  0.0,                                 /* Expression: 0
                                        * Referenced by: '<Root>/RT3'
                                        */

  /* Start of '<S30>/RR_Wheel' */
  {
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S46>/C_zero'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S46>/Switch'
                                        */
    0.0,                               /* Expression: w0
                                        * Referenced by: '<S38>/w_radps'
                                        */
    112.0,                             /* Expression: w_max
                                        * Referenced by: '<S38>/Saturation'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S38>/Saturation'
                                        */
    0.5,                               /* Expression: R
                                        * Referenced by: '<S38>/whlRadius'
                                        */
    100.0,                             /* Expression: 100
                                        * Referenced by: '<S38>/times100'
                                        */
    0.0,                               /* Expression: use_division
                                        * Referenced by: '<S46>/C_use_div'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S46>/Switch1'
                                        */

    /*  Expression: Fc_table_x
     * Referenced by: '<S38>/friction_force_N'
     */
    { 0.0, 20.0, 30.0, 100.0 },

    /*  Expression: Fc_table_y
     * Referenced by: '<S38>/friction_force_N'
     */
    { 0.0, 1470.0, 980.00000000000011, 980.00000000000011 },
    0.5,                               /* Expression: R
                                        * Referenced by: '<S38>/Radius'
                                        */
    0.002,                             /* Expression: T_veh/I
                                        * Referenced by: '<S38>/Ts_over_Inertia'
                                        */
    9.5493046514662954                 /* Expression: 30/pi
                                        * Referenced by: '<S38>/w (rpm)'
                                        */
  }
  /* End of '<S30>/RR_Wheel' */
  ,

  /* Start of '<S30>/RL_Wheel' */
  {
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S44>/C_zero'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S44>/Switch'
                                        */
    0.0,                               /* Expression: w0
                                        * Referenced by: '<S37>/w_radps'
                                        */
    112.0,                             /* Expression: w_max
                                        * Referenced by: '<S37>/Saturation'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S37>/Saturation'
                                        */
    0.5,                               /* Expression: R
                                        * Referenced by: '<S37>/whlRadius'
                                        */
    100.0,                             /* Expression: 100
                                        * Referenced by: '<S37>/times100'
                                        */
    0.0,                               /* Expression: use_division
                                        * Referenced by: '<S44>/C_use_div'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S44>/Switch1'
                                        */

    /*  Expression: Fc_table_x
     * Referenced by: '<S37>/friction_force_N'
     */
    { 0.0, 20.0, 30.0, 100.0 },

    /*  Expression: Fc_table_y
     * Referenced by: '<S37>/friction_force_N'
     */
    { 0.0, 1470.0, 980.00000000000011, 980.00000000000011 },
    0.5,                               /* Expression: R
                                        * Referenced by: '<S37>/Radius'
                                        */
    0.002,                             /* Expression: T_veh/I
                                        * Referenced by: '<S37>/Ts_over_Inertia'
                                        */
    9.5493046514662954                 /* Expression: 30/pi
                                        * Referenced by: '<S37>/w (rpm)'
                                        */
  }
  /* End of '<S30>/RL_Wheel' */
  ,

  /* Start of '<S30>/FR_Wheel' */
  {
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S42>/C_zero'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S42>/Switch'
                                        */
    0.0,                               /* Expression: w0
                                        * Referenced by: '<S36>/w_radps'
                                        */
    112.0,                             /* Expression: w_max
                                        * Referenced by: '<S36>/Saturation'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S36>/Saturation'
                                        */
    0.5,                               /* Expression: R
                                        * Referenced by: '<S36>/whlRadius'
                                        */
    100.0,                             /* Expression: 100
                                        * Referenced by: '<S36>/times100'
                                        */
    0.0,                               /* Expression: use_division
                                        * Referenced by: '<S42>/C_use_div'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S42>/Switch1'
                                        */

    /*  Expression: Fc_table_x
     * Referenced by: '<S36>/friction_force_N'
     */
    { 0.0, 20.0, 30.0, 100.0 },

    /*  Expression: Fc_table_y
     * Referenced by: '<S36>/friction_force_N'
     */
    { 0.0, 1470.0, 980.00000000000011, 980.00000000000011 },
    0.5,                               /* Expression: R
                                        * Referenced by: '<S36>/Radius'
                                        */
    0.002,                             /* Expression: T_veh/I
                                        * Referenced by: '<S36>/Ts_over_Inertia'
                                        */
    9.5493046514662954                 /* Expression: 30/pi
                                        * Referenced by: '<S36>/w (rpm)'
                                        */
  }
  /* End of '<S30>/FR_Wheel' */
  ,

  /* Start of '<S30>/FL_Wheel' */
  {
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S40>/C_zero'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S40>/Switch'
                                        */
    0.0,                               /* Expression: w0
                                        * Referenced by: '<S35>/w_radps'
                                        */
    112.0,                             /* Expression: w_max
                                        * Referenced by: '<S35>/Saturation'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S35>/Saturation'
                                        */
    0.5,                               /* Expression: R
                                        * Referenced by: '<S35>/whlRadius'
                                        */
    100.0,                             /* Expression: 100
                                        * Referenced by: '<S35>/times100'
                                        */
    0.0,                               /* Expression: use_division
                                        * Referenced by: '<S40>/C_use_div'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S40>/Switch1'
                                        */

    /*  Expression: Fc_table_x
     * Referenced by: '<S35>/friction_force_N'
     */
    { 0.0, 20.0, 30.0, 100.0 },

    /*  Expression: Fc_table_y
     * Referenced by: '<S35>/friction_force_N'
     */
    { 0.0, 1470.0, 980.00000000000011, 980.00000000000011 },
    0.5,                               /* Expression: R
                                        * Referenced by: '<S35>/Radius'
                                        */
    0.002,                             /* Expression: T_veh/I
                                        * Referenced by: '<S35>/Ts_over_Inertia'
                                        */
    9.5493046514662954                 /* Expression: 30/pi
                                        * Referenced by: '<S35>/w (rpm)'
                                        */
  }
  /* End of '<S30>/FL_Wheel' */
  ,

  /* Start of '<Root>/ABS_FL_Wheel' */
  {
    0.052359833333333335,              /* Expression: R*pi/30
                                        * Referenced by: '<S31>/wheSpd (m//s)'
                                        */
    0.27777777777777779,               /* Expression: 10/36
                                        * Referenced by: '<S31>/v (m//s)'
                                        */
    0.0,                               /* Expression: inf
                                        * Referenced by: '<S31>/positive'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S31>/positive'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S31>/times_10'
                                        */
    1.0,                               /* Expression: 10*slip_abs_on
                                        * Referenced by: '<S31>/slip_abs_on_times_10'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S1>/Threshold_10km//h'
                                        */
    0U                                 /* Computed Parameter: ReleaseBrake_Value
                                        * Referenced by: '<S31>/ReleaseBrake'
                                        */
  }
  /* End of '<Root>/ABS_FL_Wheel' */
  ,

  /* Start of '<Root>/ABS_FR_Wheel' */
  {
    0.052359833333333335,              /* Expression: R*pi/30
                                        * Referenced by: '<S32>/wheSpd (m//s)'
                                        */
    0.27777777777777779,               /* Expression: 10/36
                                        * Referenced by: '<S32>/v (m//s)'
                                        */
    0.0,                               /* Expression: inf
                                        * Referenced by: '<S32>/positive'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S32>/positive'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S32>/times_10'
                                        */
    1.0,                               /* Expression: 10*slip_abs_on
                                        * Referenced by: '<S32>/slip_abs_on_times_10'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S2>/Threshold_10km//h'
                                        */
    0U                                 /* Computed Parameter: ReleaseBrake_Value
                                        * Referenced by: '<S32>/ReleaseBrake'
                                        */
  }
  /* End of '<Root>/ABS_FR_Wheel' */
  ,

  /* Start of '<Root>/ABS_RL_Wheel' */
  {
    0.052359833333333335,              /* Expression: R*pi/30
                                        * Referenced by: '<S33>/wheSpd (m//s)'
                                        */
    0.27777777777777779,               /* Expression: 10/36
                                        * Referenced by: '<S33>/v (m//s)'
                                        */
    0.0,                               /* Expression: inf
                                        * Referenced by: '<S33>/positive'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S33>/positive'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S33>/times_10'
                                        */
    1.0,                               /* Expression: 10*slip_abs_on
                                        * Referenced by: '<S33>/slip_abs_on_times_10'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S3>/Threshold_10km//h'
                                        */
    0U                                 /* Computed Parameter: ReleaseBrake_Value
                                        * Referenced by: '<S33>/ReleaseBrake'
                                        */
  }
  /* End of '<Root>/ABS_RL_Wheel' */
  ,

  /* Start of '<Root>/ABS_RR_Wheel' */
  {
    0.052359833333333335,              /* Expression: R*pi/30
                                        * Referenced by: '<S34>/wheSpd (m//s)'
                                        */
    0.27777777777777779,               /* Expression: 10/36
                                        * Referenced by: '<S34>/v (m//s)'
                                        */
    0.0,                               /* Expression: inf
                                        * Referenced by: '<S34>/positive'
                                        */
    0.0,                               /* Expression: 0
                                        * Referenced by: '<S34>/positive'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S34>/times_10'
                                        */
    1.0,                               /* Expression: 10*slip_abs_on
                                        * Referenced by: '<S34>/slip_abs_on_times_10'
                                        */
    10.0,                              /* Expression: 10
                                        * Referenced by: '<S4>/Threshold_10km//h'
                                        */
    0U                                 /* Computed Parameter: ReleaseBrake_Value
                                        * Referenced by: '<S34>/ReleaseBrake'
                                        */
  }
  /* End of '<Root>/ABS_RR_Wheel' */
};
