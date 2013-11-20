  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 13;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (rtP)
    ;%
      section.nData     = 39;
      section.data(39)  = dumData; %prealloc
      
	  ;% rtP.Gain1_Gain
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.Distribution_Gain
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.average_rpm_Gain
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 5;
	
	  ;% rtP.wgrads_Gain
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 6;
	
	  ;% rtP.vkmh_Gain
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 7;
	
	  ;% rtP.negative_Gain
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 8;
	
	  ;% rtP.negative1_Gain
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 9;
	
	  ;% rtP.negative2_Gain
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 10;
	
	  ;% rtP.negative3_Gain
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 11;
	
	  ;% rtP.sample_time_over_mass_Gain
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 12;
	
	  ;% rtP.UnitDelay_X0
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 13;
	
	  ;% rtP.Saturation_UpperSat
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 14;
	
	  ;% rtP.Saturation_LowerSat
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 15;
	
	  ;% rtP.half_Gain
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 16;
	
	  ;% rtP.RR_Threshold
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 20;
	
	  ;% rtP.FL_Threshold
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 21;
	
	  ;% rtP.FR_Threshold
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 22;
	
	  ;% rtP.RL_Threshold
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 23;
	
	  ;% rtP.vkmh_Gain_j
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 24;
	
	  ;% rtP.RT2_X0
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 25;
	
	  ;% rtP.RT4_X0
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 26;
	
	  ;% rtP.RT5_X0
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 27;
	
	  ;% rtP.RT6_X0
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 28;
	
	  ;% rtP.RT7_X0
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 29;
	
	  ;% rtP.RT8_X0
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 30;
	
	  ;% rtP.Constant_Value
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 31;
	
	  ;% rtP.LookUpTable1_XData
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 32;
	
	  ;% rtP.LookUpTable1_YData
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 37;
	
	  ;% rtP.Pedal_map_UpperSat
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 42;
	
	  ;% rtP.Pedal_map_LowerSat
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 43;
	
	  ;% rtP.RT_X0
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 44;
	
	  ;% rtP.TmpRTBAtSpeedInport2_X0
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 45;
	
	  ;% rtP.Constant_Value_j
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 46;
	
	  ;% rtP.LookUpTable1_XData_j
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 47;
	
	  ;% rtP.LookUpTable1_YData_m
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 51;
	
	  ;% rtP.Pedal_map_UpperSat_i
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 55;
	
	  ;% rtP.Pedal_map_LowerSat_h
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 56;
	
	  ;% rtP.RT1_X0
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 57;
	
	  ;% rtP.RT3_X0
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 58;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% rtP.RR_Wheel.C_zero_Value
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.RR_Wheel.Switch_Threshold
	  section.data(2).logicalSrcIdx = 40;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.RR_Wheel.w_radps_X0
	  section.data(3).logicalSrcIdx = 41;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.RR_Wheel.Saturation_UpperSat
	  section.data(4).logicalSrcIdx = 42;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.RR_Wheel.Saturation_LowerSat
	  section.data(5).logicalSrcIdx = 43;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.RR_Wheel.whlRadius_Gain
	  section.data(6).logicalSrcIdx = 44;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.RR_Wheel.times100_Gain
	  section.data(7).logicalSrcIdx = 45;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtP.RR_Wheel.C_use_div_Value
	  section.data(8).logicalSrcIdx = 46;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtP.RR_Wheel.Switch1_Threshold
	  section.data(9).logicalSrcIdx = 47;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtP.RR_Wheel.friction_force_N_XData
	  section.data(10).logicalSrcIdx = 48;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtP.RR_Wheel.friction_force_N_YData
	  section.data(11).logicalSrcIdx = 49;
	  section.data(11).dtTransOffset = 13;
	
	  ;% rtP.RR_Wheel.Radius_Gain
	  section.data(12).logicalSrcIdx = 50;
	  section.data(12).dtTransOffset = 17;
	
	  ;% rtP.RR_Wheel.Ts_over_Inertia_Gain
	  section.data(13).logicalSrcIdx = 51;
	  section.data(13).dtTransOffset = 18;
	
	  ;% rtP.RR_Wheel.wrpm_Gain
	  section.data(14).logicalSrcIdx = 52;
	  section.data(14).dtTransOffset = 19;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% rtP.RL_Wheel.C_zero_Value
	  section.data(1).logicalSrcIdx = 53;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.RL_Wheel.Switch_Threshold
	  section.data(2).logicalSrcIdx = 54;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.RL_Wheel.w_radps_X0
	  section.data(3).logicalSrcIdx = 55;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.RL_Wheel.Saturation_UpperSat
	  section.data(4).logicalSrcIdx = 56;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.RL_Wheel.Saturation_LowerSat
	  section.data(5).logicalSrcIdx = 57;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.RL_Wheel.whlRadius_Gain
	  section.data(6).logicalSrcIdx = 58;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.RL_Wheel.times100_Gain
	  section.data(7).logicalSrcIdx = 59;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtP.RL_Wheel.C_use_div_Value
	  section.data(8).logicalSrcIdx = 60;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtP.RL_Wheel.Switch1_Threshold
	  section.data(9).logicalSrcIdx = 61;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtP.RL_Wheel.friction_force_N_XData
	  section.data(10).logicalSrcIdx = 62;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtP.RL_Wheel.friction_force_N_YData
	  section.data(11).logicalSrcIdx = 63;
	  section.data(11).dtTransOffset = 13;
	
	  ;% rtP.RL_Wheel.Radius_Gain
	  section.data(12).logicalSrcIdx = 64;
	  section.data(12).dtTransOffset = 17;
	
	  ;% rtP.RL_Wheel.Ts_over_Inertia_Gain
	  section.data(13).logicalSrcIdx = 65;
	  section.data(13).dtTransOffset = 18;
	
	  ;% rtP.RL_Wheel.wrpm_Gain
	  section.data(14).logicalSrcIdx = 66;
	  section.data(14).dtTransOffset = 19;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% rtP.FR_Wheel.C_zero_Value
	  section.data(1).logicalSrcIdx = 67;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.FR_Wheel.Switch_Threshold
	  section.data(2).logicalSrcIdx = 68;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.FR_Wheel.w_radps_X0
	  section.data(3).logicalSrcIdx = 69;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.FR_Wheel.Saturation_UpperSat
	  section.data(4).logicalSrcIdx = 70;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.FR_Wheel.Saturation_LowerSat
	  section.data(5).logicalSrcIdx = 71;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.FR_Wheel.whlRadius_Gain
	  section.data(6).logicalSrcIdx = 72;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.FR_Wheel.times100_Gain
	  section.data(7).logicalSrcIdx = 73;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtP.FR_Wheel.C_use_div_Value
	  section.data(8).logicalSrcIdx = 74;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtP.FR_Wheel.Switch1_Threshold
	  section.data(9).logicalSrcIdx = 75;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtP.FR_Wheel.friction_force_N_XData
	  section.data(10).logicalSrcIdx = 76;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtP.FR_Wheel.friction_force_N_YData
	  section.data(11).logicalSrcIdx = 77;
	  section.data(11).dtTransOffset = 13;
	
	  ;% rtP.FR_Wheel.Radius_Gain
	  section.data(12).logicalSrcIdx = 78;
	  section.data(12).dtTransOffset = 17;
	
	  ;% rtP.FR_Wheel.Ts_over_Inertia_Gain
	  section.data(13).logicalSrcIdx = 79;
	  section.data(13).dtTransOffset = 18;
	
	  ;% rtP.FR_Wheel.wrpm_Gain
	  section.data(14).logicalSrcIdx = 80;
	  section.data(14).dtTransOffset = 19;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% rtP.FL_Wheel.C_zero_Value
	  section.data(1).logicalSrcIdx = 81;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.FL_Wheel.Switch_Threshold
	  section.data(2).logicalSrcIdx = 82;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.FL_Wheel.w_radps_X0
	  section.data(3).logicalSrcIdx = 83;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.FL_Wheel.Saturation_UpperSat
	  section.data(4).logicalSrcIdx = 84;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.FL_Wheel.Saturation_LowerSat
	  section.data(5).logicalSrcIdx = 85;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.FL_Wheel.whlRadius_Gain
	  section.data(6).logicalSrcIdx = 86;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.FL_Wheel.times100_Gain
	  section.data(7).logicalSrcIdx = 87;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtP.FL_Wheel.C_use_div_Value
	  section.data(8).logicalSrcIdx = 88;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtP.FL_Wheel.Switch1_Threshold
	  section.data(9).logicalSrcIdx = 89;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtP.FL_Wheel.friction_force_N_XData
	  section.data(10).logicalSrcIdx = 90;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtP.FL_Wheel.friction_force_N_YData
	  section.data(11).logicalSrcIdx = 91;
	  section.data(11).dtTransOffset = 13;
	
	  ;% rtP.FL_Wheel.Radius_Gain
	  section.data(12).logicalSrcIdx = 92;
	  section.data(12).dtTransOffset = 17;
	
	  ;% rtP.FL_Wheel.Ts_over_Inertia_Gain
	  section.data(13).logicalSrcIdx = 93;
	  section.data(13).dtTransOffset = 18;
	
	  ;% rtP.FL_Wheel.wrpm_Gain
	  section.data(14).logicalSrcIdx = 94;
	  section.data(14).dtTransOffset = 19;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% rtP.ABS_FL_Wheel.wheSpdms_Gain
	  section.data(1).logicalSrcIdx = 95;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.ABS_FL_Wheel.vms_Gain
	  section.data(2).logicalSrcIdx = 96;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.ABS_FL_Wheel.positive_UpperSat
	  section.data(3).logicalSrcIdx = 97;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.ABS_FL_Wheel.positive_LowerSat
	  section.data(4).logicalSrcIdx = 98;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.ABS_FL_Wheel.times_10_Gain
	  section.data(5).logicalSrcIdx = 99;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.ABS_FL_Wheel.slip_abs_on_times_10_Gain
	  section.data(6).logicalSrcIdx = 100;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.ABS_FL_Wheel.Threshold_10kmh_Threshold
	  section.data(7).logicalSrcIdx = 101;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtP.ABS_FL_Wheel.ReleaseBrake_Value
	  section.data(1).logicalSrcIdx = 102;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(7) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% rtP.ABS_FR_Wheel.wheSpdms_Gain
	  section.data(1).logicalSrcIdx = 103;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.ABS_FR_Wheel.vms_Gain
	  section.data(2).logicalSrcIdx = 104;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.ABS_FR_Wheel.positive_UpperSat
	  section.data(3).logicalSrcIdx = 105;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.ABS_FR_Wheel.positive_LowerSat
	  section.data(4).logicalSrcIdx = 106;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.ABS_FR_Wheel.times_10_Gain
	  section.data(5).logicalSrcIdx = 107;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.ABS_FR_Wheel.slip_abs_on_times_10_Gain
	  section.data(6).logicalSrcIdx = 108;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.ABS_FR_Wheel.Threshold_10kmh_Threshold
	  section.data(7).logicalSrcIdx = 109;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtP.ABS_FR_Wheel.ReleaseBrake_Value
	  section.data(1).logicalSrcIdx = 110;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(9) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% rtP.ABS_RL_Wheel.wheSpdms_Gain
	  section.data(1).logicalSrcIdx = 111;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.ABS_RL_Wheel.vms_Gain
	  section.data(2).logicalSrcIdx = 112;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.ABS_RL_Wheel.positive_UpperSat
	  section.data(3).logicalSrcIdx = 113;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.ABS_RL_Wheel.positive_LowerSat
	  section.data(4).logicalSrcIdx = 114;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.ABS_RL_Wheel.times_10_Gain
	  section.data(5).logicalSrcIdx = 115;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.ABS_RL_Wheel.slip_abs_on_times_10_Gain
	  section.data(6).logicalSrcIdx = 116;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.ABS_RL_Wheel.Threshold_10kmh_Threshold
	  section.data(7).logicalSrcIdx = 117;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtP.ABS_RL_Wheel.ReleaseBrake_Value
	  section.data(1).logicalSrcIdx = 118;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(11) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% rtP.ABS_RR_Wheel.wheSpdms_Gain
	  section.data(1).logicalSrcIdx = 119;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtP.ABS_RR_Wheel.vms_Gain
	  section.data(2).logicalSrcIdx = 120;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtP.ABS_RR_Wheel.positive_UpperSat
	  section.data(3).logicalSrcIdx = 121;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtP.ABS_RR_Wheel.positive_LowerSat
	  section.data(4).logicalSrcIdx = 122;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtP.ABS_RR_Wheel.times_10_Gain
	  section.data(5).logicalSrcIdx = 123;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtP.ABS_RR_Wheel.slip_abs_on_times_10_Gain
	  section.data(6).logicalSrcIdx = 124;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtP.ABS_RR_Wheel.Threshold_10kmh_Threshold
	  section.data(7).logicalSrcIdx = 125;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtP.ABS_RR_Wheel.ReleaseBrake_Value
	  section.data(1).logicalSrcIdx = 126;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(13) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 9;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (rtB)
    ;%
      section.nData     = 30;
      section.data(30)  = dumData; %prealloc
      
	  ;% rtB.RT2
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtB.RT4
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtB.RT5
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtB.RT6
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtB.RT7
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtB.RT8
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtB.Constant
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtB.Pedal_map
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtB.RT18
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtB.RT
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtB.RT16
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% rtB.RT9
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% rtB.RT12
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% rtB.TmpRTBAtSpeedInport2
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% rtB.Constant_f
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
	  ;% rtB.RT13
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 15;
	
	  ;% rtB.RT1
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 16;
	
	  ;% rtB.RT17
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 17;
	
	  ;% rtB.RT3
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 18;
	
	  ;% rtB.RT19
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 19;
	
	  ;% rtB.RT14
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 20;
	
	  ;% rtB.RT10
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 21;
	
	  ;% rtB.RT11
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 22;
	
	  ;% rtB.vkmh
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 23;
	
	  ;% rtB.Saturation
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 24;
	
	  ;% rtB.Add
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 25;
	
	  ;% rtB.sample_time_over_mass
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 26;
	
	  ;% rtB.vkmh_f
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 27;
	
	  ;% rtB.Distribution
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 28;
	
	  ;% rtB.Gain1
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 32;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% rtB.RR_Wheel.Product
	  section.data(1).logicalSrcIdx = 30;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtB.RR_Wheel.Sum
	  section.data(2).logicalSrcIdx = 31;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtB.RR_Wheel.wrpm
	  section.data(3).logicalSrcIdx = 32;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% rtB.RL_Wheel.Product
	  section.data(1).logicalSrcIdx = 33;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtB.RL_Wheel.Sum
	  section.data(2).logicalSrcIdx = 34;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtB.RL_Wheel.wrpm
	  section.data(3).logicalSrcIdx = 35;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% rtB.FR_Wheel.Product
	  section.data(1).logicalSrcIdx = 36;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtB.FR_Wheel.Sum
	  section.data(2).logicalSrcIdx = 37;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtB.FR_Wheel.wrpm
	  section.data(3).logicalSrcIdx = 38;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% rtB.FL_Wheel.Product
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtB.FL_Wheel.Sum
	  section.data(2).logicalSrcIdx = 40;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtB.FL_Wheel.wrpm
	  section.data(3).logicalSrcIdx = 41;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtB.ABS_FL_Wheel.Threshold_10kmh
	  section.data(1).logicalSrcIdx = 42;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtB.ABS_FR_Wheel.Threshold_10kmh
	  section.data(1).logicalSrcIdx = 43;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtB.ABS_RL_Wheel.Threshold_10kmh
	  section.data(1).logicalSrcIdx = 44;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtB.ABS_RR_Wheel.Threshold_10kmh
	  section.data(1).logicalSrcIdx = 45;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(9) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 14;
    sectIdxOffset = 9;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (rtDWork)
    ;%
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% rtDWork.UnitDelay_DSTATE
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.RT2_Buffer0
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtDWork.RT4_Buffer0
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtDWork.RT5_Buffer0
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtDWork.RT6_Buffer0
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtDWork.RT7_Buffer0
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtDWork.RT8_Buffer0
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% rtDWork.RT_Buffer0
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% rtDWork.TmpRTBAtSpeedInport2_Buffer0
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% rtDWork.RT1_Buffer0
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% rtDWork.RT3_Buffer0
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% rtDWork.ABSTorqFR_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 11;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.ABSTorqRR_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 12;
	  section.data(2).dtTransOffset = 1;
	
	  ;% rtDWork.Scope_PWORK.LoggedData
	  section.data(3).logicalSrcIdx = 13;
	  section.data(3).dtTransOffset = 2;
	
	  ;% rtDWork.Scope1_PWORK.LoggedData
	  section.data(4).logicalSrcIdx = 14;
	  section.data(4).dtTransOffset = 3;
	
	  ;% rtDWork.Speed_PWORK.LoggedData
	  section.data(5).logicalSrcIdx = 15;
	  section.data(5).dtTransOffset = 4;
	
	  ;% rtDWork.Scope_PWORK_e.LoggedData
	  section.data(6).logicalSrcIdx = 16;
	  section.data(6).dtTransOffset = 5;
	
	  ;% rtDWork.Scope1_PWORK_m.LoggedData
	  section.data(7).logicalSrcIdx = 17;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.RR_Wheel.w_radps_DSTATE
	  section.data(1).logicalSrcIdx = 18;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% rtDWork.RR_Wheel.Scope1_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 19;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.RR_Wheel.SlipRate_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 20;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.RL_Wheel.w_radps_DSTATE
	  section.data(1).logicalSrcIdx = 21;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% rtDWork.RL_Wheel.Scope1_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 22;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.RL_Wheel.SlipRate_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 23;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.FR_Wheel.w_radps_DSTATE
	  section.data(1).logicalSrcIdx = 24;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% rtDWork.FR_Wheel.Scope1_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 25;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.FR_Wheel.SlipRate_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 26;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.FL_Wheel.w_radps_DSTATE
	  section.data(1).logicalSrcIdx = 27;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(9) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% rtDWork.FL_Wheel.Scope1_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 28;
	  section.data(1).dtTransOffset = 0;
	
	  ;% rtDWork.FL_Wheel.SlipRate_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 29;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.ABS_FL_Wheel.slip_rate_large_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 30;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.ABS_FR_Wheel.slip_rate_large_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 31;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.ABS_RL_Wheel.slip_rate_large_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 32;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% rtDWork.ABS_RR_Wheel.slip_rate_large_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 33;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(14) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 1467421993;
  targMap.checksum1 = 740801762;
  targMap.checksum2 = 431226072;
  targMap.checksum3 = 1917597795;

