[] execVM "addons\statusBar\custom\kaste\ExileClient_loot_box_3.sqf";
//_start_time = time;
if (isServer) then {


_vehicle_1 = objNull;		
		if (true) then{_myrandomposition = [
		


[15261.8,11368.7,0.00227356],
[15666.4,11227.1,0.00142288],
[15378.8,11058.1,0.00177193]



 

		  ]call bis_fnc_selectRandom;	

		  
          _this = createVehicle ["CargoNet_01_box_F", _myrandomposition, [], 0, "CAN_COLLIDE"];		
		  _vehicle = _this;                                                             
		  _this setDir 1;                             
          //_this setVariable ["ObjectID","1",true];		  
          _this setVariable ["permaLoot",true];		  
		  clearWeaponCargoGlobal _this;
		  clearMagazineCargoGlobal _this; 
		  
_debug_marker = createMarker [ format ["loot_event_marker2"], _myrandomposition];
_debug_marker setMarkerColor "ColorGreen";
_debug_marker setMarkerType "mil_dot";		  

/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/
			

_this addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag", 10];
_this addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer", 10];
_this addMagazineCargoGlobal ["10Rnd_127x54_Mag", 10];
_this addMagazineCargoGlobal ["10Rnd_338_Mag", 10];
_this addMagazineCargoGlobal ["10Rnd_762x54_Mag", 10];
_this addMagazineCargoGlobal ["10Rnd_93x64_DMR_05_Mag", 10];
_this addMagazineCargoGlobal ["150Rnd_762x54_Box", 10];
_this addMagazineCargoGlobal ["150Rnd_762x54_Box_Tracer", 10];
_this addMagazineCargoGlobal ["16Rnd_9x21_Mag", 10];
_this addMagazineCargoGlobal ["200Rnd_65x39_cased_Box", 10];
_this addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 10];
_this addMagazineCargoGlobal ["20Rnd_556x45_UW_mag", 10];
_this addMagazineCargoGlobal ["20Rnd_762x51_Mag", 10];
_this addMagazineCargoGlobal ["30Rnd_45ACP_Mag_SMG_01", 10];
_this addMagazineCargoGlobal ["30Rnd_45ACP_Mag_SMG_01_tracer_green", 10];
_this addMagazineCargoGlobal ["30Rnd_45ACP_Mag_SMG_01_Tracer_Red", 10];
_this addMagazineCargoGlobal ["30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow", 10];
_this addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 10];
_this addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Green", 10];
_this addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 10];
_this addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Yellow", 10];
_this addMagazineCargoGlobal ["30Rnd_65x39_caseless_green", 10];
_this addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", 10];
_this addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", 10];
_this addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 10];
_this addMagazineCargoGlobal ["30Rnd_9x21_Mag", 10];
_this addMagazineCargoGlobal ["5Rnd_127x108_APDS_Mag", 10];
_this addMagazineCargoGlobal ["5Rnd_127x108_Mag", 10];
_this addMagazineCargoGlobal ["6Rnd_45ACP_Cylinder", 10];
_this addMagazineCargoGlobal ["6Rnd_GreenSignal_F", 10];
_this addMagazineCargoGlobal ["6Rnd_RedSignal_F", 10];
_this addMagazineCargoGlobal ["7Rnd_408_Mag", 10];
_this addMagazineCargoGlobal ["9Rnd_45ACP_Mag", 10];
_this addMagazineCargoGlobal ["rhsusf_8Rnd_Slug", 10];							
_this addMagazineCargoGlobal ["rhsusf_8Rnd_HE", 10];							
_this addMagazineCargoGlobal ["rhsusf_8Rnd_FRAG", 10];							
_this addMagazineCargoGlobal ["rhsusf_8Rnd_doomsday_Buck", 10];				
_this addMagazineCargoGlobal ["rhsusf_8Rnd_00Buck", 10];						
_this addMagazineCargoGlobal ["rhsusf_5Rnd_Slug", 10];							
_this addMagazineCargoGlobal ["rhsusf_5Rnd_HE", 10];							
_this addMagazineCargoGlobal ["rhsusf_5Rnd_FRAG", 10];							
_this addMagazineCargoGlobal ["rhsusf_5Rnd_doomsday_Buck", 10];				
_this addMagazineCargoGlobal ["rhsusf_5Rnd_300winmag_xm2010", 10];				
_this addMagazineCargoGlobal ["rhsusf_5Rnd_00Buck", 10];						
_this addMagazineCargoGlobal ["rhsusf_50Rnd_762x51_m993", 10];					
_this addMagazineCargoGlobal ["rhsusf_50Rnd_762x51_m80a1epr", 10];				
_this addMagazineCargoGlobal ["rhsusf_50Rnd_762x51", 10];						
_this addMagazineCargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag", 10];				
_this addMagazineCargoGlobal ["rhsusf_20Rnd_762x51_m118_special_Mag", 10];		
_this addMagazineCargoGlobal ["rhsusf_200Rnd_556x45_soft_pouch", 10];						
_this addMagazineCargoGlobal ["rhsusf_100Rnd_762x51_m993", 10];				
_this addMagazineCargoGlobal ["rhsusf_100Rnd_762x51_m80a1epr", 10];			
_this addMagazineCargoGlobal ["rhsusf_100Rnd_762x51", 10];						
_this addMagazineCargoGlobal ["rhsusf_100Rnd_556x45_soft_pouch", 10];				
_this addMagazineCargoGlobal ["150Rnd_93x64_Mag", 10];							
_this addMagazineCargoGlobal ["130Rnd_338_Mag", 10];							
_this addMagazineCargoGlobal ["10Rnd_93x64_DMR_05_Mag", 10];					
_this addMagazineCargoGlobal ["10Rnd_338_Mag", 10];							
_this addMagazineCargoGlobal ["10Rnd_127x54_Mag", 10];							
_this addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_no_tracers", 10];			
_this addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_green", 10];				
_this addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK", 10];						
_this addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N22_AK", 10];					
_this addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N10_AK", 10];					
_this addMagazineCargoGlobal ["rhs_45Rnd_545X39_AK_Green", 10];				
_this addMagazineCargoGlobal ["rhs_45Rnd_545X39_AK", 10];						
_this addMagazineCargoGlobal ["rhs_45Rnd_545X39_7N22_AK", 10];					
_this addMagazineCargoGlobal ["rhs_45Rnd_545X39_7N10_AK", 10];					
_this addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_tracer", 10];				
_this addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_89", 10];					
_this addMagazineCargoGlobal ["rhs_30Rnd_762x39mm", 10];						
_this addMagazineCargoGlobal ["rhs_200rnd_556x45_T_SAW", 10];					
_this addMagazineCargoGlobal ["rhs_200rnd_556x45_M_SAW", 10];					
_this addMagazineCargoGlobal ["rhs_200rnd_556x45_B_SAW", 10];					
_this addMagazineCargoGlobal ["rhs_10Rnd_762x54mmR_7N1", 10];					
_this addMagazineCargoGlobal ["rhs_100Rnd_762x54mmR_green", 10];				
_this addMagazineCargoGlobal ["rhs_100Rnd_762x54mmR", 10];							
_this addMagazineCargoGlobal ["rhs_mag_9x19_17", 10];							
_this addMagazineCargoGlobal ["rhs_mag_9x18_12_57N181S", 10];					
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 10];					
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_Mk262_Stanag", 10];					
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow", 10];		
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 10];		
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green", 10];		
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer", 10];			
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 10];					
_this addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M200_Stanag", 10];
_this addMagazineCargoGlobal ["Chemlight_blue", 10];
_this addMagazineCargoGlobal ["Chemlight_green", 10];
_this addMagazineCargoGlobal ["Chemlight_red", 10];
_this addMagazineCargoGlobal ["FlareGreen_F", 10];
_this addMagazineCargoGlobal ["FlareRed_F", 10];
_this addMagazineCargoGlobal ["FlareWhite_F", 10];
_this addMagazineCargoGlobal ["FlareYellow_F", 10];
_this addMagazineCargoGlobal ["UGL_FlareGreen_F", 10];
_this addMagazineCargoGlobal ["UGL_FlareRed_F", 10];
_this addMagazineCargoGlobal ["UGL_FlareWhite_F", 10];
_this addMagazineCargoGlobal ["UGL_FlareYellow_F", 10];
_this addMagazineCargoGlobal ["3Rnd_UGL_FlareGreen_F", 10];
_this addMagazineCargoGlobal ["3Rnd_UGL_FlareRed_F", 10];
_this addMagazineCargoGlobal ["3Rnd_UGL_FlareWhite_F", 10];
_this addMagazineCargoGlobal ["3Rnd_UGL_FlareYellow_F", 10];
_this addMagazineCargoGlobal ["rhs_mag_m662_red", 10];				
_this addMagazineCargoGlobal ["rhs_mag_m661_green", 10];			
_this addMagazineCargoGlobal ["rhs_mag_M585_white", 10];								
_this addMagazineCargoGlobal ["SmokeShell", 10];
_this addMagazineCargoGlobal ["SmokeShellBlue", 10];
_this addMagazineCargoGlobal ["SmokeShellGreen", 10];
_this addMagazineCargoGlobal ["SmokeShellOrange", 10];
_this addMagazineCargoGlobal ["SmokeShellPurple", 10];
_this addMagazineCargoGlobal ["SmokeShellRed", 10];
_this addMagazineCargoGlobal ["SmokeShellYellow", 10];
_this addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", 10];
_this addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_Smoke_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokeBlue_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokeGreen_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokeOrange_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokePurple_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokeRed_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_SmokeYellow_Grenade_shell", 10];
_this addMagazineCargoGlobal ["rhs_mag_m716_yellow", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m715_Green", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m714_White", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m713_Red", 10];						
_this addMagazineCargoGlobal ["rhs_mag_m7a3_cs", 10];						
_this addMagazineCargoGlobal ["rhs_mag_m18_yellow", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m18_red", 10];						
_this addMagazineCargoGlobal ["rhs_mag_m18_purple", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m18_green", 10];					
_this addMagazineCargoGlobal ["rhs_mag_an_m8hc", 10];						
_this addMagazineCargoGlobal ["rhs_GRD40_White", 10];						
_this addMagazineCargoGlobal ["rhs_GRD40_Red", 10];
_this addMagazineCargoGlobal ["HandGrenade", 10];
_this addMagazineCargoGlobal ["MiniGrenade", 10];
_this addMagazineCargoGlobal ["B_IR_Grenade", 10];
_this addMagazineCargoGlobal ["O_IR_Grenade", 10];
_this addMagazineCargoGlobal ["I_IR_Grenade", 10];
_this addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 10];
_this addMagazineCargoGlobal ["3Rnd_HE_Grenade_shell", 10];
_this addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag", 10];
_this addMagazineCargoGlobal ["APERSMine_Range_Mag", 10];
_this addMagazineCargoGlobal ["APERSTripMine_Wire_Mag", 10];
_this addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", 10];
_this addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 10];
_this addMagazineCargoGlobal ["IEDLandBig_Remote_Mag", 10];
_this addMagazineCargoGlobal ["IEDLandSmall_Remote_Mag", 10];
_this addMagazineCargoGlobal ["IEDUrbanBig_Remote_Mag", 10];
_this addMagazineCargoGlobal ["IEDUrbanSmall_Remote_Mag", 10];
_this addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 10];
_this addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", 10];
_this addMagazineCargoGlobal ["rhsusf_m112_mag", 10];						
_this addMagazineCargoGlobal ["rhsusf_m112x4_mag", 10];						
_this addMagazineCargoGlobal ["rhs_mine_tm62m_mag", 10];					
_this addMagazineCargoGlobal ["rhs_mine_pmn2_mag", 10];					
_this addMagazineCargoGlobal ["rhs_mine_M19_mag", 10];									
_this addMagazineCargoGlobal ["rhs_VOG25P", 10];							
_this addMagazineCargoGlobal ["rhs_VOG25", 10];							
_this addMagazineCargoGlobal ["rhs_VG40TB", 10];							
_this addMagazineCargoGlobal ["rhs_VG40SZ", 10];							
_this addMagazineCargoGlobal ["rhs_VG40OP_white", 10];						
_this addMagazineCargoGlobal ["rhs_VG40OP_red", 10];						
_this addMagazineCargoGlobal ["rhs_VG40OP_green", 10];						
_this addMagazineCargoGlobal ["rhs_mag_zarya2", 10];						
_this addMagazineCargoGlobal ["rhs_mag_rgd5", 10];							
_this addMagazineCargoGlobal ["rhs_mag_rdg2_white", 10];					
_this addMagazineCargoGlobal ["rhs_mag_rdg2_black", 10];					
_this addMagazineCargoGlobal ["rhs_mag_plamyam", 10];						
_this addMagazineCargoGlobal ["rhs_mag_mk84", 10];							
_this addMagazineCargoGlobal ["rhs_mag_mk3a2", 10];						
_this addMagazineCargoGlobal ["rhs_mag_m69", 10];							
_this addMagazineCargoGlobal ["rhs_mag_m67", 10];							
_this addMagazineCargoGlobal ["rhs_mag_m576", 10];							
_this addMagazineCargoGlobal ["rhs_mag_M441_HE", 10];						
_this addMagazineCargoGlobal ["rhs_mag_M433_HEDP", 10];					
_this addMagazineCargoGlobal ["rhs_mag_m4009", 10];						
_this addMagazineCargoGlobal ["rhs_mag_fakels", 10];						
_this addMagazineCargoGlobal ["rhs_mag_fakel", 10];						 
_this addMagazineCargoGlobal ["rhs_mag_an_m14_th3", 10];															
_this addMagazineCargoGlobal ["rhs_mag_9k38_rocket", 10];										
	


/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/  

//_wait_time = 7200;
//sleep _wait_time;
  //  deleteVehicle _this;
//deleteMarker _debug_marker;
};
};

//[] execVM "AdvancedBanking\Functions\ExileClient_loot_box_2.sqf";