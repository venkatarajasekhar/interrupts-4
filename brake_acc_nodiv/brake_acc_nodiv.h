/*
 * brake_acc_nodiv.h
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
#ifndef RTW_HEADER_brake_acc_nodiv_h_
#define RTW_HEADER_brake_acc_nodiv_h_
#ifndef brake_acc_nodiv_COMMON_INCLUDES_
# define brake_acc_nodiv_COMMON_INCLUDES_
#include <math.h>
#include <stddef.h>
#include <float.h>
#include <string.h>
#include "rtwtypes.h"
//#include "simstruc.h"
//#include "fixedpoint.h"
//#include "rt_logging.h"
#include "rt_nonfinite.h"
#include "rtGetInf.h"
#include "rtGetNaN.h"
#include "rt_defines.h"
#include "rt_look.h"
#include "rt_look1d.h"
#endif                                 /* brake_acc_nodiv_COMMON_INCLUDES_ */

#include "brake_acc_nodiv_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetBlkStateChangeFlag
# define rtmGetBlkStateChangeFlag(rtm) ((rtm)->ModelData.blkStateChange)
#endif

#ifndef rtmSetBlkStateChangeFlag
# define rtmSetBlkStateChangeFlag(rtm, val) ((rtm)->ModelData.blkStateChange = (val))
#endif

#ifndef rtmGetBlockIO
# define rtmGetBlockIO(rtm)            ((rtm)->ModelData.blockIO)
#endif

#ifndef rtmSetBlockIO
# define rtmSetBlockIO(rtm, val)       ((rtm)->ModelData.blockIO = (val))
#endif

#ifndef rtmGetChecksums
# define rtmGetChecksums(rtm)          ((rtm)->Sizes.checksums)
#endif

#ifndef rtmSetChecksums
# define rtmSetChecksums(rtm, val)     ((rtm)->Sizes.checksums = (val))
#endif

#ifndef rtmGetConstBlockIO
# define rtmGetConstBlockIO(rtm)       ((rtm)->ModelData.constBlockIO)
#endif

#ifndef rtmSetConstBlockIO
# define rtmSetConstBlockIO(rtm, val)  ((rtm)->ModelData.constBlockIO = (val))
#endif

#ifndef rtmGetContStateDisabled
# define rtmGetContStateDisabled(rtm)  ((rtm)->ModelData.contStateDisabled)
#endif

#ifndef rtmSetContStateDisabled
# define rtmSetContStateDisabled(rtm, val) ((rtm)->ModelData.contStateDisabled = (val))
#endif

#ifndef rtmGetContStates
# define rtmGetContStates(rtm)         ((rtm)->ModelData.contStates)
#endif

#ifndef rtmSetContStates
# define rtmSetContStates(rtm, val)    ((rtm)->ModelData.contStates = (val))
#endif

#ifndef rtmGetDataMapInfo
# define rtmGetDataMapInfo(rtm)        ()
#endif

#ifndef rtmSetDataMapInfo
# define rtmSetDataMapInfo(rtm, val)   ()
#endif

#ifndef rtmGetDefaultParam
# define rtmGetDefaultParam(rtm)       ((rtm)->ModelData.defaultParam)
#endif

#ifndef rtmSetDefaultParam
# define rtmSetDefaultParam(rtm, val)  ((rtm)->ModelData.defaultParam = (val))
#endif

#ifndef rtmGetDerivCacheNeedsReset
# define rtmGetDerivCacheNeedsReset(rtm) ((rtm)->ModelData.derivCacheNeedsReset)
#endif

#ifndef rtmSetDerivCacheNeedsReset
# define rtmSetDerivCacheNeedsReset(rtm, val) ((rtm)->ModelData.derivCacheNeedsReset = (val))
#endif

#ifndef rtmGetDirectFeedThrough
# define rtmGetDirectFeedThrough(rtm)  ((rtm)->Sizes.sysDirFeedThru)
#endif

#ifndef rtmSetDirectFeedThrough
# define rtmSetDirectFeedThrough(rtm, val) ((rtm)->Sizes.sysDirFeedThru = (val))
#endif

#ifndef rtmGetErrorStatusFlag
# define rtmGetErrorStatusFlag(rtm)    ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatusFlag
# define rtmSetErrorStatusFlag(rtm, val) ((rtm)->errorStatus = (val))
#endif

#ifndef rtmGetFinalTime
# define rtmGetFinalTime(rtm)          ((rtm)->Timing.tFinal)
#endif

#ifndef rtmSetFinalTime
# define rtmSetFinalTime(rtm, val)     ((rtm)->Timing.tFinal = (val))
#endif

#ifndef rtmGetFirstInitCondFlag
# define rtmGetFirstInitCondFlag(rtm)  ()
#endif

#ifndef rtmSetFirstInitCondFlag
# define rtmSetFirstInitCondFlag(rtm, val) ()
#endif

#ifndef rtmGetIntgData
# define rtmGetIntgData(rtm)           ()
#endif

#ifndef rtmSetIntgData
# define rtmSetIntgData(rtm, val)      ()
#endif

#ifndef rtmGetMdlRefGlobalTID
# define rtmGetMdlRefGlobalTID(rtm)    ()
#endif

#ifndef rtmSetMdlRefGlobalTID
# define rtmSetMdlRefGlobalTID(rtm, val) ()
#endif

#ifndef rtmGetMdlRefTriggerTID
# define rtmGetMdlRefTriggerTID(rtm)   ()
#endif

#ifndef rtmSetMdlRefTriggerTID
# define rtmSetMdlRefTriggerTID(rtm, val) ()
#endif

#ifndef rtmGetModelMappingInfo
# define rtmGetModelMappingInfo(rtm)   ((rtm)->SpecialInfo.mappingInfo)
#endif

#ifndef rtmSetModelMappingInfo
# define rtmSetModelMappingInfo(rtm, val) ((rtm)->SpecialInfo.mappingInfo = (val))
#endif

#ifndef rtmGetModelName
# define rtmGetModelName(rtm)          ((rtm)->modelName)
#endif

#ifndef rtmSetModelName
# define rtmSetModelName(rtm, val)     ((rtm)->modelName = (val))
#endif

#ifndef rtmGetNonInlinedSFcns
# define rtmGetNonInlinedSFcns(rtm)    ()
#endif

#ifndef rtmSetNonInlinedSFcns
# define rtmSetNonInlinedSFcns(rtm, val) ()
#endif

#ifndef rtmGetNumBlockIO
# define rtmGetNumBlockIO(rtm)         ((rtm)->Sizes.numBlockIO)
#endif

#ifndef rtmSetNumBlockIO
# define rtmSetNumBlockIO(rtm, val)    ((rtm)->Sizes.numBlockIO = (val))
#endif

#ifndef rtmGetNumBlockParams
# define rtmGetNumBlockParams(rtm)     ((rtm)->Sizes.numBlockPrms)
#endif

#ifndef rtmSetNumBlockParams
# define rtmSetNumBlockParams(rtm, val) ((rtm)->Sizes.numBlockPrms = (val))
#endif

#ifndef rtmGetNumBlocks
# define rtmGetNumBlocks(rtm)          ((rtm)->Sizes.numBlocks)
#endif

#ifndef rtmSetNumBlocks
# define rtmSetNumBlocks(rtm, val)     ((rtm)->Sizes.numBlocks = (val))
#endif

#ifndef rtmGetNumContStates
# define rtmGetNumContStates(rtm)      ((rtm)->Sizes.numContStates)
#endif

#ifndef rtmSetNumContStates
# define rtmSetNumContStates(rtm, val) ((rtm)->Sizes.numContStates = (val))
#endif

#ifndef rtmGetNumDWork
# define rtmGetNumDWork(rtm)           ((rtm)->Sizes.numDwork)
#endif

#ifndef rtmSetNumDWork
# define rtmSetNumDWork(rtm, val)      ((rtm)->Sizes.numDwork = (val))
#endif

#ifndef rtmGetNumInputPorts
# define rtmGetNumInputPorts(rtm)      ((rtm)->Sizes.numIports)
#endif

#ifndef rtmSetNumInputPorts
# define rtmSetNumInputPorts(rtm, val) ((rtm)->Sizes.numIports = (val))
#endif

#ifndef rtmGetNumNonSampledZCs
# define rtmGetNumNonSampledZCs(rtm)   ((rtm)->Sizes.numNonSampZCs)
#endif

#ifndef rtmSetNumNonSampledZCs
# define rtmSetNumNonSampledZCs(rtm, val) ((rtm)->Sizes.numNonSampZCs = (val))
#endif

#ifndef rtmGetNumOutputPorts
# define rtmGetNumOutputPorts(rtm)     ((rtm)->Sizes.numOports)
#endif

#ifndef rtmSetNumOutputPorts
# define rtmSetNumOutputPorts(rtm, val) ((rtm)->Sizes.numOports = (val))
#endif

#ifndef rtmGetNumSFcnParams
# define rtmGetNumSFcnParams(rtm)      ((rtm)->Sizes.numSFcnPrms)
#endif

#ifndef rtmSetNumSFcnParams
# define rtmSetNumSFcnParams(rtm, val) ((rtm)->Sizes.numSFcnPrms = (val))
#endif

#ifndef rtmGetNumSFunctions
# define rtmGetNumSFunctions(rtm)      ((rtm)->Sizes.numSFcns)
#endif

#ifndef rtmSetNumSFunctions
# define rtmSetNumSFunctions(rtm, val) ((rtm)->Sizes.numSFcns = (val))
#endif

#ifndef rtmGetNumSampleTimes
# define rtmGetNumSampleTimes(rtm)     ((rtm)->Sizes.numSampTimes)
#endif

#ifndef rtmSetNumSampleTimes
# define rtmSetNumSampleTimes(rtm, val) ((rtm)->Sizes.numSampTimes = (val))
#endif

#ifndef rtmGetNumU
# define rtmGetNumU(rtm)               ((rtm)->Sizes.numU)
#endif

#ifndef rtmSetNumU
# define rtmSetNumU(rtm, val)          ((rtm)->Sizes.numU = (val))
#endif

#ifndef rtmGetNumY
# define rtmGetNumY(rtm)               ((rtm)->Sizes.numY)
#endif

#ifndef rtmSetNumY
# define rtmSetNumY(rtm, val)          ((rtm)->Sizes.numY = (val))
#endif

#ifndef rtmGetOdeF
# define rtmGetOdeF(rtm)               ()
#endif

#ifndef rtmSetOdeF
# define rtmSetOdeF(rtm, val)          ()
#endif

#ifndef rtmGetOdeY
# define rtmGetOdeY(rtm)               ()
#endif

#ifndef rtmSetOdeY
# define rtmSetOdeY(rtm, val)          ()
#endif

#ifndef rtmGetOffsetTimeArray
# define rtmGetOffsetTimeArray(rtm)    ((rtm)->Timing.offsetTimesArray)
#endif

#ifndef rtmSetOffsetTimeArray
# define rtmSetOffsetTimeArray(rtm, val) ((rtm)->Timing.offsetTimesArray = (val))
#endif

#ifndef rtmGetOffsetTimePtr
# define rtmGetOffsetTimePtr(rtm)      ((rtm)->Timing.offsetTimes)
#endif

#ifndef rtmSetOffsetTimePtr
# define rtmSetOffsetTimePtr(rtm, val) ((rtm)->Timing.offsetTimes = (val))
#endif

#ifndef rtmGetOptions
# define rtmGetOptions(rtm)            ((rtm)->Sizes.options)
#endif

#ifndef rtmSetOptions
# define rtmSetOptions(rtm, val)       ((rtm)->Sizes.options = (val))
#endif

#ifndef rtmGetParamIsMalloced
# define rtmGetParamIsMalloced(rtm)    ()
#endif

#ifndef rtmSetParamIsMalloced
# define rtmSetParamIsMalloced(rtm, val) ()
#endif

#ifndef rtmGetPath
# define rtmGetPath(rtm)               ((rtm)->path)
#endif

#ifndef rtmSetPath
# define rtmSetPath(rtm, val)          ((rtm)->path = (val))
#endif

#ifndef rtmGetPerTaskSampleHits
# define rtmGetPerTaskSampleHits(rtm)  ()
#endif

#ifndef rtmSetPerTaskSampleHits
# define rtmSetPerTaskSampleHits(rtm, val) ()
#endif

#ifndef rtmGetPerTaskSampleHitsArray
# define rtmGetPerTaskSampleHitsArray(rtm) ((rtm)->Timing.perTaskSampleHitsArray)
#endif

#ifndef rtmSetPerTaskSampleHitsArray
# define rtmSetPerTaskSampleHitsArray(rtm, val) ((rtm)->Timing.perTaskSampleHitsArray = (val))
#endif

#ifndef rtmGetPerTaskSampleHitsPtr
# define rtmGetPerTaskSampleHitsPtr(rtm) ((rtm)->Timing.perTaskSampleHits)
#endif

#ifndef rtmSetPerTaskSampleHitsPtr
# define rtmSetPerTaskSampleHitsPtr(rtm, val) ((rtm)->Timing.perTaskSampleHits = (val))
#endif

#ifndef rtmGetPrevZCSigState
# define rtmGetPrevZCSigState(rtm)     ((rtm)->ModelData.prevZCSigState)
#endif

#ifndef rtmSetPrevZCSigState
# define rtmSetPrevZCSigState(rtm, val) ((rtm)->ModelData.prevZCSigState = (val))
#endif

#ifndef rtmGetRTWExtModeInfo
# define rtmGetRTWExtModeInfo(rtm)     ((rtm)->extModeInfo)
#endif

#ifndef rtmSetRTWExtModeInfo
# define rtmSetRTWExtModeInfo(rtm, val) ((rtm)->extModeInfo = (val))
#endif

#ifndef rtmGetRTWGeneratedSFcn
# define rtmGetRTWGeneratedSFcn(rtm)   ((rtm)->Sizes.rtwGenSfcn)
#endif

#ifndef rtmSetRTWGeneratedSFcn
# define rtmSetRTWGeneratedSFcn(rtm, val) ((rtm)->Sizes.rtwGenSfcn = (val))
#endif

#ifndef rtmGetRTWLogInfo
# define rtmGetRTWLogInfo(rtm)         ((rtm)->rtwLogInfo)
#endif

#ifndef rtmSetRTWLogInfo
# define rtmSetRTWLogInfo(rtm, val)    ((rtm)->rtwLogInfo = (val))
#endif

#ifndef rtmGetRTWRTModelMethodsInfo
# define rtmGetRTWRTModelMethodsInfo(rtm) ()
#endif

#ifndef rtmSetRTWRTModelMethodsInfo
# define rtmSetRTWRTModelMethodsInfo(rtm, val) ()
#endif

#ifndef rtmGetRTWSfcnInfo
# define rtmGetRTWSfcnInfo(rtm)        ((rtm)->sfcnInfo)
#endif

#ifndef rtmSetRTWSfcnInfo
# define rtmSetRTWSfcnInfo(rtm, val)   ((rtm)->sfcnInfo = (val))
#endif

#ifndef rtmGetRTWSolverInfo
# define rtmGetRTWSolverInfo(rtm)      ((rtm)->solverInfo)
#endif

#ifndef rtmSetRTWSolverInfo
# define rtmSetRTWSolverInfo(rtm, val) ((rtm)->solverInfo = (val))
#endif

#ifndef rtmGetRTWSolverInfoPtr
# define rtmGetRTWSolverInfoPtr(rtm)   ((rtm)->solverInfoPtr)
#endif

#ifndef rtmSetRTWSolverInfoPtr
# define rtmSetRTWSolverInfoPtr(rtm, val) ((rtm)->solverInfoPtr = (val))
#endif

#ifndef rtmGetReservedForXPC
# define rtmGetReservedForXPC(rtm)     ((rtm)->SpecialInfo.xpcData)
#endif

#ifndef rtmSetReservedForXPC
# define rtmSetReservedForXPC(rtm, val) ((rtm)->SpecialInfo.xpcData = (val))
#endif

#ifndef rtmGetRootDWork
# define rtmGetRootDWork(rtm)          ((rtm)->Work.dwork)
#endif

#ifndef rtmSetRootDWork
# define rtmSetRootDWork(rtm, val)     ((rtm)->Work.dwork = (val))
#endif

#ifndef rtmGetSFunctions
# define rtmGetSFunctions(rtm)         ((rtm)->childSfunctions)
#endif

#ifndef rtmSetSFunctions
# define rtmSetSFunctions(rtm, val)    ((rtm)->childSfunctions = (val))
#endif

#ifndef rtmGetSampleHitArray
# define rtmGetSampleHitArray(rtm)     ((rtm)->Timing.sampleHitArray)
#endif

#ifndef rtmSetSampleHitArray
# define rtmSetSampleHitArray(rtm, val) ((rtm)->Timing.sampleHitArray = (val))
#endif

#ifndef rtmGetSampleHitPtr
# define rtmGetSampleHitPtr(rtm)       ((rtm)->Timing.sampleHits)
#endif

#ifndef rtmSetSampleHitPtr
# define rtmSetSampleHitPtr(rtm, val)  ((rtm)->Timing.sampleHits = (val))
#endif

#ifndef rtmGetSampleTimeArray
# define rtmGetSampleTimeArray(rtm)    ((rtm)->Timing.sampleTimesArray)
#endif

#ifndef rtmSetSampleTimeArray
# define rtmSetSampleTimeArray(rtm, val) ((rtm)->Timing.sampleTimesArray = (val))
#endif

#ifndef rtmGetSampleTimePtr
# define rtmGetSampleTimePtr(rtm)      ((rtm)->Timing.sampleTimes)
#endif

#ifndef rtmSetSampleTimePtr
# define rtmSetSampleTimePtr(rtm, val) ((rtm)->Timing.sampleTimes = (val))
#endif

#ifndef rtmGetSampleTimeTaskIDArray
# define rtmGetSampleTimeTaskIDArray(rtm) ((rtm)->Timing.sampleTimeTaskIDArray)
#endif

#ifndef rtmSetSampleTimeTaskIDArray
# define rtmSetSampleTimeTaskIDArray(rtm, val) ((rtm)->Timing.sampleTimeTaskIDArray = (val))
#endif

#ifndef rtmGetSampleTimeTaskIDPtr
# define rtmGetSampleTimeTaskIDPtr(rtm) ((rtm)->Timing.sampleTimeTaskIDPtr)
#endif

#ifndef rtmSetSampleTimeTaskIDPtr
# define rtmSetSampleTimeTaskIDPtr(rtm, val) ((rtm)->Timing.sampleTimeTaskIDPtr = (val))
#endif

#ifndef rtmGetSimMode
# define rtmGetSimMode(rtm)            ((rtm)->simMode)
#endif

#ifndef rtmSetSimMode
# define rtmSetSimMode(rtm, val)       ((rtm)->simMode = (val))
#endif

#ifndef rtmGetSimTimeStep
# define rtmGetSimTimeStep(rtm)        ((rtm)->Timing.simTimeStep)
#endif

#ifndef rtmSetSimTimeStep
# define rtmSetSimTimeStep(rtm, val)   ((rtm)->Timing.simTimeStep = (val))
#endif

#ifndef rtmGetStartTime
# define rtmGetStartTime(rtm)          ((rtm)->Timing.tStart)
#endif

#ifndef rtmSetStartTime
# define rtmSetStartTime(rtm, val)     ((rtm)->Timing.tStart = (val))
#endif

#ifndef rtmGetStepSize
# define rtmGetStepSize(rtm)           ((rtm)->Timing.stepSize)
#endif

#ifndef rtmSetStepSize
# define rtmSetStepSize(rtm, val)      ((rtm)->Timing.stepSize = (val))
#endif

#ifndef rtmGetStopRequestedFlag
# define rtmGetStopRequestedFlag(rtm)  ((rtm)->Timing.stopRequestedFlag)
#endif

#ifndef rtmSetStopRequestedFlag
# define rtmSetStopRequestedFlag(rtm, val) ((rtm)->Timing.stopRequestedFlag = (val))
#endif

#ifndef rtmGetTaskCounters
# define rtmGetTaskCounters(rtm)       ()
#endif

#ifndef rtmSetTaskCounters
# define rtmSetTaskCounters(rtm, val)  ()
#endif

#ifndef rtmGetTaskTimeArray
# define rtmGetTaskTimeArray(rtm)      ((rtm)->Timing.tArray)
#endif

#ifndef rtmSetTaskTimeArray
# define rtmSetTaskTimeArray(rtm, val) ((rtm)->Timing.tArray = (val))
#endif

#ifndef rtmGetTimePtr
# define rtmGetTimePtr(rtm)            ((rtm)->Timing.t)
#endif

#ifndef rtmSetTimePtr
# define rtmSetTimePtr(rtm, val)       ((rtm)->Timing.t = (val))
#endif

#ifndef rtmGetTimingData
# define rtmGetTimingData(rtm)         ((rtm)->Timing.timingData)
#endif

#ifndef rtmSetTimingData
# define rtmSetTimingData(rtm, val)    ((rtm)->Timing.timingData = (val))
#endif

#ifndef rtmGetU
# define rtmGetU(rtm)                  ((rtm)->ModelData.inputs)
#endif

#ifndef rtmSetU
# define rtmSetU(rtm, val)             ((rtm)->ModelData.inputs = (val))
#endif

#ifndef rtmGetVarNextHitTimesListPtr
# define rtmGetVarNextHitTimesListPtr(rtm) ((rtm)->Timing.varNextHitTimesList)
#endif

#ifndef rtmSetVarNextHitTimesListPtr
# define rtmSetVarNextHitTimesListPtr(rtm, val) ((rtm)->Timing.varNextHitTimesList = (val))
#endif

#ifndef rtmGetY
# define rtmGetY(rtm)                  ((rtm)->ModelData.outputs)
#endif

#ifndef rtmSetY
# define rtmSetY(rtm, val)             ((rtm)->ModelData.outputs = (val))
#endif

#ifndef rtmGetZCCacheNeedsReset
# define rtmGetZCCacheNeedsReset(rtm)  ((rtm)->ModelData.zCCacheNeedsReset)
#endif

#ifndef rtmSetZCCacheNeedsReset
# define rtmSetZCCacheNeedsReset(rtm, val) ((rtm)->ModelData.zCCacheNeedsReset = (val))
#endif

#ifndef rtmGetZCSignalValues
# define rtmGetZCSignalValues(rtm)     ((rtm)->ModelData.zcSignalValues)
#endif

#ifndef rtmSetZCSignalValues
# define rtmSetZCSignalValues(rtm, val) ((rtm)->ModelData.zcSignalValues = (val))
#endif

#ifndef rtmGet_TimeOfLastOutput
# define rtmGet_TimeOfLastOutput(rtm)  ((rtm)->Timing.timeOfLastOutput)
#endif

#ifndef rtmSet_TimeOfLastOutput
# define rtmSet_TimeOfLastOutput(rtm, val) ((rtm)->Timing.timeOfLastOutput = (val))
#endif

#ifndef rtmGetdX
# define rtmGetdX(rtm)                 ((rtm)->ModelData.derivs)
#endif

#ifndef rtmSetdX
# define rtmSetdX(rtm, val)            ((rtm)->ModelData.derivs = (val))
#endif

#ifndef rtmGetChecksumVal
# define rtmGetChecksumVal(rtm, idx)   ((rtm)->Sizes.checksums[idx])
#endif

#ifndef rtmSetChecksumVal
# define rtmSetChecksumVal(rtm, idx, val) ((rtm)->Sizes.checksums[idx] = (val))
#endif

#ifndef rtmGetDWork
# define rtmGetDWork(rtm, idx)         ((rtm)->Work.dwork[idx])
#endif

#ifndef rtmSetDWork
# define rtmSetDWork(rtm, idx, val)    ((rtm)->Work.dwork[idx] = (val))
#endif

#ifndef rtmGetOffsetTime
# define rtmGetOffsetTime(rtm, idx)    ((rtm)->Timing.offsetTimes[idx])
#endif

#ifndef rtmSetOffsetTime
# define rtmSetOffsetTime(rtm, idx, val) ((rtm)->Timing.offsetTimes[idx] = (val))
#endif

#ifndef rtmGetSFunction
# define rtmGetSFunction(rtm, idx)     ((rtm)->childSfunctions[idx])
#endif

#ifndef rtmSetSFunction
# define rtmSetSFunction(rtm, idx, val) ((rtm)->childSfunctions[idx] = (val))
#endif

#ifndef rtmGetSampleTime
# define rtmGetSampleTime(rtm, idx)    ((rtm)->Timing.sampleTimes[idx])
#endif

#ifndef rtmSetSampleTime
# define rtmSetSampleTime(rtm, idx, val) ((rtm)->Timing.sampleTimes[idx] = (val))
#endif

#ifndef rtmGetSampleTimeTaskID
# define rtmGetSampleTimeTaskID(rtm, idx) ((rtm)->Timing.sampleTimeTaskIDPtr[idx])
#endif

#ifndef rtmSetSampleTimeTaskID
# define rtmSetSampleTimeTaskID(rtm, idx, val) ((rtm)->Timing.sampleTimeTaskIDPtr[idx] = (val))
#endif

#ifndef rtmGetVarNextHitTime
# define rtmGetVarNextHitTime(rtm, idx) ((rtm)->Timing.varNextHitTimesList[idx])
#endif

#ifndef rtmSetVarNextHitTime
# define rtmSetVarNextHitTime(rtm, idx, val) ((rtm)->Timing.varNextHitTimesList[idx] = (val))
#endif

#ifndef rtmIsContinuousTask
# define rtmIsContinuousTask(rtm, tid) ((tid) == 0)
#endif

#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

#ifndef rtmIsMajorTimeStep
# define rtmIsMajorTimeStep(rtm)       (((rtm)->Timing.simTimeStep) == MAJOR_TIME_STEP)
#endif

#ifndef rtmIsMinorTimeStep
# define rtmIsMinorTimeStep(rtm)       (((rtm)->Timing.simTimeStep) == MINOR_TIME_STEP)
#endif

#ifndef rtmIsSampleHit
# define rtmIsSampleHit(rtm, sti, tid) ((rtmIsMajorTimeStep((rtm)) && (rtm)->Timing.sampleHits[(rtm)->Timing.sampleTimeTaskIDPtr[sti]]))
#endif

#ifndef rtmGetStopRequested
# define rtmGetStopRequested(rtm)      ((rtm)->Timing.stopRequestedFlag)
#endif

#ifndef rtmSetStopRequested
# define rtmSetStopRequested(rtm, val) ((rtm)->Timing.stopRequestedFlag = (val))
#endif

#ifndef rtmGetStopRequestedPtr
# define rtmGetStopRequestedPtr(rtm)   (&((rtm)->Timing.stopRequestedFlag))
#endif

#ifndef rtmGetT
# define rtmGetT(rtm)                  (rtmGetTPtr((rtm))[0])
#endif

#ifndef rtmSetT
# define rtmSetT(rtm, val)                                       /* Do Nothing */
#endif

#ifndef rtmGetTFinal
# define rtmGetTFinal(rtm)             ((rtm)->Timing.tFinal)
#endif

#ifndef rtmSetTFinal
# define rtmSetTFinal(rtm, val)        ((rtm)->Timing.tFinal = (val))
#endif

#ifndef rtmGetTPtr
# define rtmGetTPtr(rtm)               ((rtm)->Timing.t)
#endif

#ifndef rtmSetTPtr
# define rtmSetTPtr(rtm, val)          ((rtm)->Timing.t = (val))
#endif

#ifndef rtmGetTStart
# define rtmGetTStart(rtm)             ((rtm)->Timing.tStart)
#endif

#ifndef rtmSetTStart
# define rtmSetTStart(rtm, val)        ((rtm)->Timing.tStart = (val))
#endif

#ifndef rtmGetTaskTime
# define rtmGetTaskTime(rtm, sti)      (rtmGetTPtr((rtm))[(rtm)->Timing.sampleTimeTaskIDPtr[sti]])
#endif

#ifndef rtmSetTaskTime
# define rtmSetTaskTime(rtm, sti, val) (rtmGetTPtr((rtm))[sti] = (val))
#endif

#ifndef rtmGetTimeOfLastOutput
# define rtmGetTimeOfLastOutput(rtm)   ((rtm)->Timing.timeOfLastOutput)
#endif

#ifdef rtmGetRTWSolverInfo
#undef rtmGetRTWSolverInfo
#endif

#define rtmGetRTWSolverInfo(rtm)       &((rtm)->solverInfo)

/* Definition for use in the target main file */
#define brake_acc_nodiv_rtModel        RT_MODEL_brake_acc_nodiv

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
  real_T Pedal_map;                    /* '<S9>/Pedal_map' */
  real_T Pedal_map_f;                  /* '<S10>/Pedal_map' */
  real_T vkmh;                         /* '<S30>/v (km//h)' */
  real_T Saturation;                   /* '<S39>/Saturation' */
  real_T Add;                          /* '<S39>/Add' */
  real_T sample_time_over_mass;        /* '<S39>/sample_time_over_mass' */
  real_T vkmh_f;                       /* '<S29>/v (km//h)' */
  real_T Distribution[4];              /* '<S8>/Distribution' */
  rtB_FL_Wheel_brake_acc_nodiv RR_Wheel;/* '<S30>/RR_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv RL_Wheel;/* '<S30>/RL_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv FR_Wheel;/* '<S30>/FR_Wheel' */
  rtB_FL_Wheel_brake_acc_nodiv FL_Wheel;/* '<S30>/FL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_FL_Wheel;/* '<Root>/ABS_FL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_FR_Wheel;/* '<Root>/ABS_FR_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_RL_Wheel;/* '<Root>/ABS_RL_Wheel' */
  rtB_ABS_RR_Wheel_brake_acc_nodi ABS_RR_Wheel;/* '<Root>/ABS_RR_Wheel' */
} BlockIO_brake_acc_nodiv;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  real_T UnitDelay_DSTATE;             /* '<S39>/Unit Delay' */
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
} D_Work_brake_acc_nodiv;

/* Backward compatible GRT Identifiers */
#define rtB                            brake_acc_nodiv_B
#define BlockIO                        BlockIO_brake_acc_nodiv
#define rtXdot                         brake_acc_nodiv_Xdot
#define StateDerivatives               StateDerivatives_brake_acc_nodi
#define tXdis                          brake_acc_nodiv_Xdis
#define StateDisabled                  StateDisabled_brake_acc_nodiv
#define rtP                            brake_acc_nodiv_P
#define Parameters                     Parameters_brake_acc_nodiv
#define rtDWork                        brake_acc_nodiv_DWork
#define D_Work                         D_Work_brake_acc_nodiv

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
struct Parameters_brake_acc_nodiv_ {
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
  rtP_FL_Wheel_brake_acc_nodiv RR_Wheel;/* '<S30>/RR_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv RL_Wheel;/* '<S30>/RL_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv FR_Wheel;/* '<S30>/FR_Wheel' */
  rtP_FL_Wheel_brake_acc_nodiv FL_Wheel;/* '<S30>/FL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_FL_Wheel;/* '<Root>/ABS_FL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_FR_Wheel;/* '<Root>/ABS_FR_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_RL_Wheel;/* '<Root>/ABS_RL_Wheel' */
  rtP_ABS_RR_Wheel_brake_acc_nodi ABS_RR_Wheel;/* '<Root>/ABS_RR_Wheel' */
};

/* Real-time Model Data Structure */
struct RT_MODEL_brake_acc_nodiv {
  const char_T *path;
  const char_T *modelName;
  struct SimStruct_tag * *childSfunctions;
  const char_T *errorStatus;
  //  SS_SimMode simMode;
  //  RTWLogInfo *rtwLogInfo;
  //  RTWExtModeInfo *extModeInfo;
  //  RTWSolverInfo solverInfo;
  //  RTWSolverInfo *solverInfoPtr;
  //  void *sfcnInfo;

  /*
   * ModelData:
   * The following substructure contains information regarding
   * the data used in the model.
   */
  struct {
    void *blockIO;
    const void *constBlockIO;
    real_T *defaultParam;
    //   ZCSigState *prevZCSigState;
    real_T *contStates;
    real_T *derivs;
    real_T *zcSignalValues;
    void *inputs;
    void *outputs;
    boolean_T *contStateDisabled;
    boolean_T zCCacheNeedsReset;
    boolean_T derivCacheNeedsReset;
    boolean_T blkStateChange;
  } ModelData;

  /*
   * Sizes:
   * The following substructure contains sizes information
   * for many of the model attributes such as inputs, outputs,
   * dwork, sample times, etc.
   */
  struct {
    uint32_T checksums[4];
    uint32_T options;
    int_T numContStates;
    int_T numU;
    int_T numY;
    int_T numSampTimes;
    int_T numBlocks;
    int_T numBlockIO;
    int_T numBlockPrms;
    int_T numDwork;
    int_T numSFcnPrms;
    int_T numSFcns;
    int_T numIports;
    int_T numOports;
    int_T numNonSampZCs;
    int_T sysDirFeedThru;
    int_T rtwGenSfcn;
  } Sizes;

  /*
   * SpecialInfo:
   * The following substructure contains special information
   * related to other components that are dependent on RTW.
   */
  struct {
    const void *mappingInfo;
    void *xpcData;
  } SpecialInfo;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    time_T stepSize;
    uint32_T clockTick0;
    uint32_T clockTickH0;
    time_T stepSize0;
    uint32_T clockTick1;
    uint32_T clockTickH1;
    time_T stepSize1;
    time_T tStart;
    time_T tFinal;
    time_T timeOfLastOutput;
    void *timingData;
    real_T *varNextHitTimesList;
    //    SimTimeStep simTimeStep;
    boolean_T stopRequestedFlag;
    time_T *sampleTimes;
    time_T *offsetTimes;
    int_T *sampleTimeTaskIDPtr;
    int_T *sampleHits;
    int_T *perTaskSampleHits;
    time_T *t;
    time_T sampleTimesArray[2];
    time_T offsetTimesArray[2];
    int_T sampleTimeTaskIDArray[2];
    int_T sampleHitArray[2];
    int_T perTaskSampleHitsArray[4];
    time_T tArray[2];
  } Timing;

  /*
   * Work:
   * The following substructure contains information regarding
   * the work vectors in the model.
   */
  struct {
    void *dwork;
  } Work;
};

/* Block parameters (auto storage) */
extern Parameters_brake_acc_nodiv brake_acc_nodiv_P;

/* Block signals (auto storage) */
extern BlockIO_brake_acc_nodiv brake_acc_nodiv_B;

/* Block states (auto storage) */
extern D_Work_brake_acc_nodiv brake_acc_nodiv_DWork;

/* Real-time Model object */
extern struct RT_MODEL_brake_acc_nodiv *const brake_acc_nodiv_M;

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


real_T ceil(real_T x) { //assume realT = float !!!
  real_T y = (real_T)(int_T)x;
  if(y==x) return x;
  else 
    if(x>=0f) return y+1f;
    else return y;
}

real_T floor(real_T x) { //assume realT = float !!!
  real_T y = (real_T)(int_T)x;
  if(y==x) return x;
  else 
    if(x>=0f) return y;
    else return y-1f;
}

real_T fmod(real_T x, real_T y) { //assume realT = float !!!
  if(isnan(x) || isnan(y) || isinf(x) || (y==0f)) return NAN;
  if(y<0f) y = -y;
  if(x>0f) {
    unsigned n;
    x = x-n*y;
    __CPROVER_assume(x<y && x>=0f);
    return x;
  }
  else if (x<0f) {
    unsigned n;
    x = x+n*y;
    __CPROVER_assume(x>-y && x<=0f);
    return x;
  }
  //else x==0 
  return x;
}

#endif                                 /* RTW_HEADER_brake_acc_nodiv_h_ */
