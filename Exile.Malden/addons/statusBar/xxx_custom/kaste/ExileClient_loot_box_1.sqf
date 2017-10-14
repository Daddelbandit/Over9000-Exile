		diag_log format['File loaded loot_box'];
[] execVM "addons\statusBar\custom\kaste\ExileClient_loot_box_2.sqf";

//_start_time = time;
if (isServer) then {


_vehicle_1 = objNull;		
		if (true) then{_myrandomposition = [
		

[15167,11199.2,0.0014534],
[15502.7,11084.9,0.0013752],
[15638.3,11074.2,0.00139618]


 

		  ]call bis_fnc_selectRandom;	

		  
          _this = createVehicle ["CargoNet_01_box_F", _myrandomposition, [], 0, "CAN_COLLIDE"];		
		  _vehicle = _this;                                                             
		  _this setDir 1;                             
          //_this setVariable ["ObjectID","1",true];		  
          _this setVariable ["permaLoot",true];		  
		  clearWeaponCargoGlobal _this;
		  clearMagazineCargoGlobal _this; 
		  
_debug_marker = createMarker [ format ["loot_event_marker1"], _myrandomposition];
_debug_marker setMarkerColor "ColorGreen";
_debug_marker setMarkerType "mil_dot";		  

/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/
_this addWeaponCargoGlobal ["hgun_ACPC2_F", 10];
_this addWeaponCargoGlobal ["hgun_P07_F", 10];
_this addWeaponCargoGlobal ["hgun_Pistol_heavy_01_F", 10];
_this addWeaponCargoGlobal ["hgun_Pistol_heavy_02_F", 10];
_this addWeaponCargoGlobal ["hgun_Pistol_Signal_F", 10];
_this addWeaponCargoGlobal ["hgun_Rook40_F", 10];
_this addWeaponCargoGlobal ["rhs_weap_makarov_pmm", 10];				
_this addWeaponCargoGlobal ["rhs_weap_pya", 10];
_this addWeaponCargoGlobal ["hgun_PDW2000_F", 10];
_this addWeaponCargoGlobal ["SMG_01_F", 10];
_this addWeaponCargoGlobal ["SMG_02_F", 10];
_this addWeaponCargoGlobal ["rhs_weap_M590_8RD", 10];
_this addWeaponCargoGlobal ["arifle_MX_SW_Black_F", 10];
_this addWeaponCargoGlobal ["arifle_MX_SW_F", 10];
_this addWeaponCargoGlobal ["LMG_Mk200_F", 10];
_this addWeaponCargoGlobal ["LMG_Zafir_F", 10];
_this addWeaponCargoGlobal ["rhs_weap_pkp", 10];						
_this addWeaponCargoGlobal ["rhs_weap_pkm", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_S_vfg", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_S_para", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_S", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_L_vfg", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_L_para", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_L", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m240G", 10];					
_this addWeaponCargoGlobal ["rhs_weap_m240B_CAP", 10];
_this addWeaponCargoGlobal ["arifle_Katiba_C_F", 10];
_this addWeaponCargoGlobal ["arifle_Katiba_F", 10];
_this addWeaponCargoGlobal ["arifle_Katiba_GL_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20_GL_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20_GL_plain_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20_plain_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20C_F", 10];
_this addWeaponCargoGlobal ["arifle_Mk20C_plain_F", 10];
_this addWeaponCargoGlobal ["arifle_MX_Black_F", 10];
_this addWeaponCargoGlobal ["arifle_MX_F", 10];
_this addWeaponCargoGlobal ["arifle_MX_GL_Black_F", 10];
_this addWeaponCargoGlobal ["arifle_MX_GL_F", 10];
_this addWeaponCargoGlobal ["arifle_MXC_Black_F", 10];
_this addWeaponCargoGlobal ["arifle_MXC_F", 10];
_this addWeaponCargoGlobal ["arifle_SDAR_F", 10];
_this addWeaponCargoGlobal ["arifle_TRG20_F", 10];
_this addWeaponCargoGlobal ["arifle_TRG21_F", 10];
_this addWeaponCargoGlobal ["arifle_TRG21_GL_F", 10];
_this addWeaponCargoGlobal ["rhs_weap_m4", 10];								
_this addWeaponCargoGlobal ["rhs_weap_m4_m320", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4_m203S", 10];					
_this addWeaponCargoGlobal ["rhs_weap_m4_m203", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4_grip2", 10];					
_this addWeaponCargoGlobal ["rhs_weap_m4_grip", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4_carryhandle_pmag", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4_carryhandle", 10];							
_this addWeaponCargoGlobal ["rhs_weap_m16a4_grip", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_pmag", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_M203", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_grip_pmag", 10];		
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_grip", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m16a4", 10];									
_this addWeaponCargoGlobal ["rhs_weap_m4a1_m320", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4a1_m203s", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4a1_m203", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4a1_grip2", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4a1_grip", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_pmag", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_m203S", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_m203", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_grip2", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle_grip", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_carryhandle", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m4a1_blockII_M203", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m4a1_blockII_KAC", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m4a1_blockII_grip2_KAC", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1_blockII_grip2", 10];				
_this addWeaponCargoGlobal ["rhs_weap_m4a1_blockII", 10];			
_this addWeaponCargoGlobal ["rhs_weap_m4a1", 10];								
_this addWeaponCargoGlobal ["rhs_weap_akm_gp25", 10];					
_this addWeaponCargoGlobal ["rhs_weap_akm", 10];							
_this addWeaponCargoGlobal ["rhs_weap_akms_gp25", 10];					
_this addWeaponCargoGlobal ["rhs_weap_akms", 10];						
_this addWeaponCargoGlobal ["rhs_weap_ak103_npz", 10];				
_this addWeaponCargoGlobal ["rhs_weap_ak103_2", 10];
_this addWeaponCargoGlobal ["rhs_weap_ak103_1", 10];
_this addWeaponCargoGlobal ["arifle_MXM_Black_F", 10];
_this addWeaponCargoGlobal ["arifle_MXM_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_01_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_02_camo_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_02_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_02_sniper_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_03_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_03_khaki_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_03_multicam_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_03_tan_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_03_woodland_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_04_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_04_Tan_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_05_blk_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_05_hex_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_05_tan_f", 10];
_this addWeaponCargoGlobal ["srifle_DMR_06_camo_F", 10];
_this addWeaponCargoGlobal ["srifle_DMR_06_olive_F", 10];
_this addWeaponCargoGlobal ["srifle_EBR_F", 10];
_this addWeaponCargoGlobal ["srifle_GM6_camo_F", 10];
_this addWeaponCargoGlobal ["srifle_GM6_F", 10];
_this addWeaponCargoGlobal ["srifle_LRR_camo_F", 10];
_this addWeaponCargoGlobal ["srifle_LRR_F", 10];
_this addWeaponCargoGlobal ["rhs_weap_XM2010_wd", 10];			
_this addWeaponCargoGlobal ["rhs_weap_XM2010_sa", 10];			
_this addWeaponCargoGlobal ["rhs_weap_XM2010_d", 10];			
_this addWeaponCargoGlobal ["rhs_weap_XM2010", 10];						
_this addWeaponCargoGlobal ["rhsusf_acc_SR25S", 10];			
_this addWeaponCargoGlobal ["rhs_weap_sr25_ec", 10];				
_this addWeaponCargoGlobal ["rhs_weap_sr25", 10];				
_this addWeaponCargoGlobal ["rhs_weap_svds_npz", 10];			
_this addWeaponCargoGlobal ["rhs_weap_svds", 10];				
_this addWeaponCargoGlobal ["rhs_weap_svdp_wd_npz", 10];			
_this addWeaponCargoGlobal ["rhs_weap_svdp_wd", 10];				
_this addWeaponCargoGlobal ["rhs_weap_svdp_npz", 10];			
_this addWeaponCargoGlobal ["rhs_weap_svdp", 10];				
_this addWeaponCargoGlobal ["rhs_weap_svd", 10];							
_this addWeaponCargoGlobal ["rhs_weap_m39", 10];						
_this addWeaponCargoGlobal ["rhs_weap_m14ebrri", 10];				
_this addWeaponCargoGlobal ["rhs_weap_M320", 10];			// Минигранатомет М320
_this addWeaponCargoGlobal ["rhs_weap_igla", 10];			// Пусковая Игла 9K38			
_this addWeaponCargoGlobal ["rhs_weap_fim92", 10];			// Пусковая Стингер			
_this addWeaponCargoGlobal ["rhs_weap_rshg2", 10];			// Пусковая РШГ2 (одноразовая)
_this addWeaponCargoGlobal ["rhs_weap_M136_hp", 10];			// Пусковая М136 (одноразовый)
_this addWeaponCargoGlobal ["rhs_weap_M136_hedp", 10];

/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/  

//_wait_time = 7200;
//sleep _wait_time;
  //  deleteVehicle _this;
//deleteMarker _debug_marker;
};
};

