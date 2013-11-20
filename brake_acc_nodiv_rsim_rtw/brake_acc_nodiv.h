/*
 * brake_acc_nodiv.h
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
#ifndef RTW_HEADER_brake_acc_nodiv_h_
#define RTW_HEADER_brake_acc_nodiv_h_
#ifndef brake_acc_nodiv_COMMON_INCLUDES_
# define brake_acc_nodiv_COMMON_INCLUDES_
#include <stdlib.h>
#include <math.h>
#include <stddef.h>
#include <float.h>
#include <string.h>
#include "rtwtypes.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "rsim.h"
#include "rt_logging.h"
#include "dt_info.h"
#include "rt_nonfinite.h"
#include "rtGetInf.h"
#include "rtGetNaN.h"
#include "rt_look.h"
#include "rt_look1d.h"
#endif                                 /* brake_acc_nodiv_COMMON_INCLUDES_ */

#include "brake_acc_nodiv_types.h"
#define MODEL_NAME                     brake_acc_nodiv
#define NSAMPLE_TIMES                  (4)                       /* Number of sample times */
#define NINPUTS                        (0)                       /* Number of model inputs */
#define NOUTPUTS                       (0)                       /* Number of model outputs */
#define NBLOCKIO                       (46)                      /* Number of data output port signals */
#define NUM_ZC_EVENTS                  (0)                       /* Number of zero-crossing events */
#ifndef NCSTATES
# define NCSTATES                      (0)                       /* Number of continuous states */
#elif NCSTATES != 0
# error Invalid specification of NCSTATES defined in compiler command
#endif

#ifndef rtmGetDataMapInfo
# define rtmGetDataMapInfo(rtm)        (NULL)
#endif

#ifndef rtmSetDataMapInfo
# define rtmSetDataMapInfo(rtm, val)
#endif

/* Block signals for system '<Root>/ABS_RR_Wheel' */
typedef struct {
  real_T Threshold_10kmh;              /* '<S4>/Threshold_10km//h' */
} rtB_ABS_RR_Wheel_brake_acc_nodi;

/* Block states (auto storage) for system '<Root>/ABS_RR_Wheel' */
typedef struct {
  struct {
    void *LoggedData;
  } slip_rate_large_PWORK;             /* '<S34>/slip_rate_large' */
} rtDW_ABS_RR_Wheel_brake_acc_nod;

/* Block signals for system '<S30>/FL_Wheel' */
typedef struct {
  real_T Product;                      /* '<S35>/Product' */
  real_T Sum;                          /* '<S35>/Sum' */
  real_T wrpm;                         /* '<S35>/w (rpm)' */
} rtB_FL_Wheel_brake_acc_nodiv;

/* Block states (auto storage) for system '<S30>/FL_Wheel' */
typedef struct {
  real_T w_radps_DSTATE;               /* '<S35>/w_radps' */
  struct {
    void *LoggedData;
  } Scope1_PWORK;                      /* '<S35>/Scope1' */

  struct {
    void *LoggedData;
  } SlipRate_PWORK;                    /* '<S35>/Slip Rate' */
} rtDW_FL_Wheel_brake_acc_nodiv;

/* Block signals (auto storage) */
typedef struct {
  real_T RT2;                          /* '<Root>/RT2' */
  real_T RT4;                          /* '<Root>/RT4' */
  real_T RT5;                          /* '<Root>/RT5' */
  real_T RT6;                          /* '<Root>/RT6' */
  real_T RT7;                          /* '<Root>/RT7' */
  real_T RT8;                          /* '<Root>/RT8' */
  real_T Constant;                     /* '<S6>/Constant' */
  real_T Pedal_map;                    /* '<S9>/Pedal_map' */
  real_T RT18;                         /* '<Root>/RT18' */
  real_T RT;                           /* '<Root>/RT' */
  real_T RT16;                         /* '<Root>/RT16' */
  real_T RT9;                          /* '<Root>/RT9' */
  real_T RT12;                         /* '<Root>/RT12' */
  real_T TmpRTBAtSpeedInport2;         /* '<Root>/Veh_Speed_Estimator' */
  real_T Constant_f;                   /* '<S7>/Constant' */
  real_T RT13;                         /* '<Root>/RT13' */
  real_T RT1;                          /* '<Root>/RT1' */
  real_T RT17;                         /* '<Root>/RT17' */
  real_T RT3;                          /* '<Root>/RT3' */
  real_T RT19;                         /* '<Root>/RT19' */
  real_T RT14;                         /* '<Root>/RT14' */
  real_T RT10;                         /* '<Root>/RT10' */
  real_T RT11;                         /* '<Root>/RT11' */
  real_T vkmh;                         /* '<S30>/v (km//h)' */
  real_T Saturation;                   /* '<S39>/Saturation' */
  real_T Add;                          /* '<S39>/Add' */
  real_T sample_time_over_mass;        /* '<S39>/sample_time_over_mass' */
  real_T vkmh_f;                       /* '<S29>/v (km//h)' */
  real_T Distribution[4];              /* '<S8>/Distribution' */
  real_T Gain1;                        /* '<S5>/Gain1' */
  rtB_FL_Wheel_brake_acc_nodiv RR_Wheel;/* '<S30>/RR_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv RL_Wheel;/* '<S30>/RL_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv FR_Wheel;/* '<S30>/FR_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv FL_Wheel;/* '<S30>/FL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_FL_Wheel;/* '<Root>/ABS_FL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_FR_Wheel;/* '<Root>/ABS_FR_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_RL_Wheel;/* '<Root>/ABS_RL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_RR_Wheel;/* '<Root>/ABS_RR_Wheel' */
} BlockIO;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  real_T UnitDelay_DSTATE;             /* '<S39>/Unit Delay' */
  real_T RT2_Buffer0;                  /* '<Root>/RT2' */
  real_T RT4_Buffer0;                  /* '<Root>/RT4' */
  real_T RT5_Buffer0;                  /* '<Root>/RT5' */
  real_T RT6_Buffer0;                  /* '<Root>/RT6' */
  real_T RT7_Buffer0;                  /* '<Root>/RT7' */
  real_T RT8_Buffer0;                  /* '<Root>/RT8' */
  real_T RT_Buffer0;                   /* '<Root>/RT' */
  real_T TmpRTBAtSpeedInport2_Buffer0; /* synthesized block */
  real_T RT1_Buffer0;                  /* '<Root>/RT1' */
  real_T RT3_Buffer0;                  /* '<Root>/RT3' */
  struct {
    void *LoggedData;
  } ABSTorqFR_PWORK;                   /* '<Root>/ABSTorqFR' */

  struct {
    void *LoggedData;
  } ABSTorqRR_PWORK;                   /* '<Root>/ABSTorqRR' */

  struct {
    void *LoggedData;
  } Scope_PWORK;                       /* '<Root>/Scope' */

  struct {
    void *LoggedData;
  } Scope1_PWORK;                      /* '<Root>/Scope1' */

  struct {
    void *LoggedData;
  } Speed_PWORK;                       /* '<Root>/Speed' */

  struct {
    void *LoggedData;
  } Scope_PWORK_e;                     /* '<S30>/Scope' */

  struct {
    void *LoggedData;
  } Scope1_PWORK_m;                    /* '<S30>/Scope1' */

  rtDW_FL_Wheel_brake_acc_nodiv RR_Wheel;/* '<S30>/RR_Wheel' */
  rtDW_FL_Wheel_brake_acc_nodiv RL_Wheel;/* '<S30>/RL_Wheel' */
  rtDW_FL_Wheel_brake_acc_nodiv FR_Wheel;/* '<S30>/FR_Wheel' */
  rtDW_FL_Wheel_brake_acc_nodiv FL_Wheel;/* '<S30>/FL_Wheel' */
  rtDW_ABS_RR_Wheel_brake_acc_nod ABS_FL_Wheel;/* '<Root>/ABS_FL_Wheel' */
  rtDW_ABS_RR_Wheel_brake_acc_nod ABS_FR_Wheel;/* '<Root>/ABS_FR_Wheel' */
  rtDW_ABS_RR_Wheel_brake_acc_nod ABS_RL_Wheel;/* '<Root>/ABS_RL_Wheel' */
  rtDW_ABS_RR_Wheel_brake_acc_nod ABS_RR_Wheel;/* '<Root>/ABS_RR_Wheel' */
} D_Work;

/* Parameters for system: '<Root>/ABS_RR_Wheel' */
struct rtP_ABS_RR_Wheel_brake_acc_nodi_ {
  real_T wheSpdms_Gain;                /* Expression: R*pi/30
                                        * Referenced by: '<S34>/wheSpd (m//s)'
                                        */
  real_T vms_Gain;                     /* Expression: 10/36
                                        * Referenced by: '<S34>/v (m//s)'
                                        */
  real_T positive_UpperSat;            /* Expression: inf
                                        * Referenced by: '<S34>/positive'
                                        */
  real_T positive_LowerSat;            /* Expression: 0
                                        * Referenced by: '<S34>/positive'
                                        */
  real_T times_10_Gain;                /* Expression: 10
                                        * Referenced by: '<S34>/times_10'
                                        */
  real_T slip_abs_on_times_10_Gain;    /* Expression: 10*slip_abs_on
                                        * Referenced by: '<S34>/slip_abs_on_times_10'
                                        */
  real_T Threshold_10kmh_Threshold;    /* Expression: 10
                                        * Referenced by: '<S4>/Threshold_10km//h'
                                        */
  uint8_T ReleaseBrake_Value;          /* Computed Parameter: ReleaseBrake_Value
                                        * Referenced by: '<S34>/ReleaseBrake'
                                        */
};

/* Parameters for system: '<S30>/FL_Wheel' */
struct rtP_FL_Wheel_brake_acc_nodiv_ {
  real_T C_zero_Value;                 /* Expression: 0
                                        * Referenced by: '<S40>/C_zero'
                                        */
  real_T Switch_Threshold;             /* Expression: 0
                                        * Referenced by: '<S40>/Switch'
                                        */
  real_T w_radps_X0;                   /* Expression: w0
                                        * Referenced by: '<S35>/w_radps'
                                        */
  real_T Saturation_UpperSat;          /* Expression: w_max
                                        * Referenced by: '<S35>/Saturation'
                                        */
  real_T Saturation_LowerSat;          /* Expression: 0
                                        * Referenced by: '<S35>/Saturation'
                                        */
  real_T whlRadius_Gain;               /* Expression: R
                                        * Referenced by: '<S35>/whlRadius'
                                        */
  real_T times100_Gain;                /* Expression: 100
                                        * Referenced by: '<S35>/times100'
                                        */
  real_T C_use_div_Value;              /* Expression: use_division
                                        * Referenced by: '<S40>/C_use_div'
                                        */
  real_T Switch1_Threshold;            /* Expression: 0
                                        * Referenced by: '<S40>/Switch1'
                                        */
  real_T friction_force_N_XData[4];    /* Expression: Fc_table_x
                                        * Referenced by: '<S35>/friction_force_N'
                                        */
  real_T friction_force_N_YData[4];    /* Expression: Fc_table_y
                                        * Referenced by: '<S35>/friction_force_N'
                                        */
  real_T Radius_Gain;                  /* Expression: R
                                        * Referenced by: '<S35>/Radius'
                                        */
  real_T Ts_over_Inertia_Gain;         /* Expression: T_veh/I
                                        * Referenced by: '<S35>/Ts_over_Inertia'
                                        */
  real_T wrpm_Gain;                    /* Expression: 30/pi
                                        * Referenced by: '<S35>/w (rpm)'
                                        */
};

/* Parameters (auto storage) */
struct Parameters_ {
  real_T Gain1_Gain;                   /* Expression: maxBrakeTorque/100
                                        * Referenced by: '<S5>/Gain1'
                                        */
  real_T Distribution_Gain[4];         /* Expression: distrib
                                        * Referenced by: '<S8>/Distribution'
                                        */
  real_T average_rpm_Gain;             /* Expression: 1/4
                                        * Referenced by: '<S29>/average_rpm'
                                        */
  real_T wgrads_Gain;                  /* Expression: pi/30
                                        * Referenced by: '<S29>/w (grad//s)'
                                        */
  real_T vkmh_Gain;                    /* Expression: 3.6*R
                                        * Referenced by: '<S29>/v (km//h)'
                                        */
  real_T negative_Gain;                /* Expression: -1
                                        * Referenced by: '<S30>/negative'
                                        */
  real_T negative1_Gain;               /* Expression: -1
                                        * Referenced by: '<S30>/negative1'
                                        */
  real_T negative2_Gain;               /* Expression: -1
                                        * Referenced by: '<S30>/negative2'
                                        */
  real_T negative3_Gain;               /* Expression: -1
                                        * Referenced by: '<S30>/negative3'
                                        */
  real_T sample_time_over_mass_Gain;   /* Expression: T_veh/M
                                        * Referenced by: '<S39>/sample_time_over_mass'
                                        */
  real_T UnitDelay_X0;                 /* Expression: v0
                                        * Referenced by: '<S39>/Unit Delay'
                                        */
  real_T Saturation_UpperSat;          /* Expression: v_max
                                        * Referenced by: '<S39>/Saturation'
                                        */
  real_T Saturation_LowerSat;          /* Expression: 0
                                        * Referenced by: '<S39>/Saturation'
                                        */
  real_T half_Gain[4];                 /* Expression: [5 5 5 5]
                                        * Referenced by: '<S30>/half'
                                        */
  real_T RR_Threshold;                 /* Expression: 0
                                        * Referenced by: '<S30>/RR'
                                        */
  real_T FL_Threshold;                 /* Expression: 0
                                        * Referenced by: '<S30>/FL'
                                        */
  real_T FR_Threshold;                 /* Expression: 0
                                        * Referenced by: '<S30>/FR'
                                        */
  real_T RL_Threshold;                 /* Expression: 0
                                        * Referenced by: '<S30>/RL'
                                        */
  real_T vkmh_Gain_j;                  /* Expression: 3.6
                                        * Referenced by: '<S30>/v (km//h)'
                                        */
  real_T RT2_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT2'
                                        */
  real_T RT4_X0;                       /* Expression: v0*3.6
                                        * Referenced by: '<Root>/RT4'
                                        */
  real_T RT5_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT5'
                                        */
  real_T RT6_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT6'
                                        */
  real_T RT7_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT7'
                                        */
  real_T RT8_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT8'
                                        */
  real_T Constant_Value;               /* Expression: period
                                        * Referenced by: '<S6>/Constant'
                                        */
  real_T LookUpTable1_XData[5];        /* Expression: rep_seq_t - min(rep_seq_t)
                                        * Referenced by: '<S6>/Look-Up Table1'
                                        */
  real_T LookUpTable1_YData[5];        /* Expression: rep_seq_y
                                        * Referenced by: '<S6>/Look-Up Table1'
                                        */
  real_T Pedal_map_UpperSat;           /* Expression: 100
                                        * Referenced by: '<S9>/Pedal_map'
                                        */
  real_T Pedal_map_LowerSat;           /* Expression: 0
                                        * Referenced by: '<S9>/Pedal_map'
                                        */
  real_T RT_X0;                        /* Expression: 0
                                        * Referenced by: '<Root>/RT'
                                        */
  real_T TmpRTBAtSpeedInport2_X0;      /* Expression: 0
                                        * Referenced by: 'synthesized block'
                                        */
  real_T Constant_Value_j;             /* Expression: period
                                        * Referenced by: '<S7>/Constant'
                                        */
  real_T LookUpTable1_XData_j[4];      /* Expression: rep_seq_t - min(rep_seq_t)
                                        * Referenced by: '<S7>/Look-Up Table1'
                                        */
  real_T LookUpTable1_YData_m[4];      /* Expression: rep_seq_y
                                        * Referenced by: '<S7>/Look-Up Table1'
                                        */
  real_T Pedal_map_UpperSat_i;         /* Expression: 100
                                        * Referenced by: '<S10>/Pedal_map'
                                        */
  real_T Pedal_map_LowerSat_h;         /* Expression: 0
                                        * Referenced by: '<S10>/Pedal_map'
                                        */
  real_T RT1_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT1'
                                        */
  real_T RT3_X0;                       /* Expression: 0
                                        * Referenced by: '<Root>/RT3'
                                        */
  rtP_FL_Wheel_brake_acc_nodiv RR_Wheel;/* '<S30>/RR_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv RL_Wheel;/* '<S30>/RL_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv FR_Wheel;/* '<S30>/FR_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv FL_Wheel;/* '<S30>/FL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_FL_Wheel;/* '<Root>/ABS_FL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_FR_Wheel;/* '<Root>/ABS_FR_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_RL_Wheel;/* '<Root>/ABS_RL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_RR_Wheel;/* '<Root>/ABS_RR_Wheel' */
};

extern Parameters rtP;                 /* parameters */

/* External data declarations for dependent source files */
extern const char *RT_MEMORY_ALLOCATION_ERROR;
extern BlockIO rtB;                    /* block i/o */
extern D_Work rtDWork;                 /* states (dwork) */

/* Simulation Structure */
extern SimStruct *const rtS;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'brake_acc_nodiv'
 * '<S1>'   : 'brake_acc_nodiv/ABS_FL_Wheel'
 * '<S2>'   : 'brake_acc_nodiv/ABS_FR_Wheel'
 * '<S3>'   : 'brake_acc_nodiv/ABS_RL_Wheel'
 * '<S4>'   : 'brake_acc_nodiv/ABS_RR_Wheel'
 * '<S5>'   : 'brake_acc_nodiv/Brake_Torq_Calculation'
 * '<S6>'   : 'brake_acc_nodiv/Driver_Accelerate'
 * '<S7>'   : 'brake_acc_nodiv/Driver_Brake'
 * '<S8>'   : 'brake_acc_nodiv/Global Brake Controller'
 * '<S9>'   : 'brake_acc_nodiv/HW_Accel_pedal'
 * '<S10>'  : 'brake_acc_nodiv/HW_BrakePedal'
 * '<S11>'  : 'brake_acc_nodiv/HW_FLBrake'
 * '<S12>'  : 'brake_acc_nodiv/HW_FLEncoder'
 * '<S13>'  : 'brake_acc_nodiv/HW_FRBrake'
 * '<S14>'  : 'brake_acc_nodiv/HW_FREncoder'
 * '<S15>'  : 'brake_acc_nodiv/HW_RLBrake'
 * '<S16>'  : 'brake_acc_nodiv/HW_RLEncoder'
 * '<S17>'  : 'brake_acc_nodiv/HW_RRBrake'
 * '<S18>'  : 'brake_acc_nodiv/HW_RREncoder'
 * '<S19>'  : 'brake_acc_nodiv/LDM_Accel_peddal'
 * '<S20>'  : 'brake_acc_nodiv/LDM_BrakePedal'
 * '<S21>'  : 'brake_acc_nodiv/LDM_FLBrake'
 * '<S22>'  : 'brake_acc_nodiv/LDM_FLSensor'
 * '<S23>'  : 'brake_acc_nodiv/LDM_FRBrake'
 * '<S24>'  : 'brake_acc_nodiv/LDM_FRSensor'
 * '<S25>'  : 'brake_acc_nodiv/LDM_RLBrake'
 * '<S26>'  : 'brake_acc_nodiv/LDM_RLSensor'
 * '<S27>'  : 'brake_acc_nodiv/LDM_RRBrake'
 * '<S28>'  : 'brake_acc_nodiv/LDM_RRSensor'
 * '<S29>'  : 'brake_acc_nodiv/Veh_Speed_Estimator'
 * '<S30>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels'
 * '<S31>'  : 'brake_acc_nodiv/ABS_FL_Wheel/If v>=10 km//h'
 * '<S32>'  : 'brake_acc_nodiv/ABS_FR_Wheel/If v>=10 km//h'
 * '<S33>'  : 'brake_acc_nodiv/ABS_RL_Wheel/If v>=10 km//h'
 * '<S34>'  : 'brake_acc_nodiv/ABS_RR_Wheel/If v>=10 km//h'
 * '<S35>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FL_Wheel'
 * '<S36>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FR_Wheel'
 * '<S37>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RL_Wheel'
 * '<S38>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RR_Wheel'
 * '<S39>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/Vehicle Model'
 * '<S40>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FL_Wheel/slip_ratio_percentage'
 * '<S41>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FL_Wheel/slip_ratio_percentage/binary_search_ratio'
 * '<S42>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FR_Wheel/slip_ratio_percentage'
 * '<S43>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/FR_Wheel/slip_ratio_percentage/binary_search_ratio'
 * '<S44>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RL_Wheel/slip_ratio_percentage'
 * '<S45>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RL_Wheel/slip_ratio_percentage/binary_search_ratio'
 * '<S46>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RR_Wheel/slip_ratio_percentage'
 * '<S47>'  : 'brake_acc_nodiv/Vehicle_Body_Wheels/RR_Wheel/slip_ratio_percentage/binary_search_ratio'
 */

/* user code (bottom of header file) */
extern const int_T gblNumToFiles;
extern const int_T gblNumFrFiles;
extern const int_T gblNumFrWksBlocks;
extern rtInportTUtable *gblInportTUtables;
extern const char *gblInportFileName;
extern const int_T gblNumRootInportBlks;
extern const int_T gblNumModelInputs;
extern const int_T gblInportDataTypeIdx[];
extern const int_T gblInportDims[];
extern const int_T gblInportComplex[];
extern const int_T gblInportInterpoFlag[];
extern const int_T gblInportContinuous[];

#endif                                 /* RTW_HEADER_brake_acc_nodiv_h_ */
