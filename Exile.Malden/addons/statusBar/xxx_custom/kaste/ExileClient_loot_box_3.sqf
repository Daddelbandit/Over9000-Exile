
//_start_time = time;
if (isServer) then {


_vehicle_1 = objNull;		
		if (true) then{_myrandomposition = [
		

[15467,11199.2,0.0014534],
[14991.7,11121.5,0.00127888],
[15170.9,11052.7,0.0012159]

 

		  ]call bis_fnc_selectRandom;	

		  
          _this = createVehicle ["CargoNet_01_box_F", _myrandomposition, [], 0, "CAN_COLLIDE"];		
		  _vehicle = _this;                                                             
		  _this setDir 1;                             
          //_this setVariable ["ObjectID","1",true];		  
          _this setVariable ["permaLoot",true];		  
		  clearWeaponCargoGlobal _this;
		  clearMagazineCargoGlobal _this; 
		  
_debug_marker = createMarker [ format ["loot_event_marker3"], _myrandomposition];
_debug_marker setMarkerColor "ColorGreen";
_debug_marker setMarkerType "mil_dot";		  

/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/
							
						
_this addItemCargoGlobal ["Land_HBarrier_1_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrier_3_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrier_5_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BagBunker_Tower_F_Kit", 10];  
_this addItemCargoGlobal ["CamoNet_OPFOR_open_F_Kit", 10];  
_this addItemCargoGlobal ["CamoNet_INDP_open_F_Kit", 10];  
_this addItemCargoGlobal ["CamoNet_BLUFOR_open_F_Kit", 10];  
_this addItemCargoGlobal ["Land_CncBarrier_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Stone_4m_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Stone_Gate_F_Kit", 10];  
_this addItemCargoGlobal ["PierLadder_F_Kit", 10];  
_this addItemCargoGlobal ["Land_WaterCooler_01_new_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Pallet_MilBoxes_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Cargo20_military_green_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BagFence_Corner_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BagFence_Long_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrierTower_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Metal_wooden_rack_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BagBunker_Small_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Bunker_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrierWall_corner_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrierWall6_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HBarrierWall4_F_Kit", 10];  
_this addItemCargoGlobal ["Land_RampConcrete_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Wall_IndCnc_4_F_Kit", 10];  
_this addItemCargoGlobal ["Land_City2_4m_F_Kit", 10];  
_this addItemCargoGlobal ["Land_City2_8m_F_Kit", 10];  
_this addItemCargoGlobal ["Land_HelipadCivil_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Rack_F_Kit", 10];  
_this addItemCargoGlobal ["Land_City_Gate_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BarGate_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Icebox_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Sign_WarningMilitaryArea_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Mil_WallBig_4m_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Cargo_Patrol_V2_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Pier_small_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Wall_Tin_4_Kit", 10];  
_this addItemCargoGlobal ["Land_Tank_rust_F_Kit", 10];  
_this addItemCargoGlobal ["Land_ShelvesMetal_F_Kit", 10];  
_this addItemCargoGlobal ["Land_Cargo_Tower_V2_F_Kit", 10];  
_this addItemCargoGlobal ["Land_FuelStation_Feed_F_Kit", 10];  
_this addItemCargoGlobal ["Land_BagBunker_Large_F_Kit", 10];  
_this addItemCargoGlobal ["ShootingPos_F_Kit", 10];  
_this addItemCargoGlobal ["Exile_Item_EMRE", 10];  		
_this addItemCargoGlobal ["Exile_Item_GloriousKnakworst", 10];  
_this addItemCargoGlobal ["Exile_Item_Surstromming", 10];  
_this addItemCargoGlobal ["Exile_Item_SausageGravy", 10];  
_this addItemCargoGlobal ["Exile_Item_Catfood", 10];  
_this addItemCargoGlobal ["Exile_Item_ChristmasTinner", 10];  
_this addItemCargoGlobal ["Exile_Item_BBQSandwich", 10];  
_this addItemCargoGlobal ["Exile_Item_Dogfood", 10];  
_this addItemCargoGlobal ["Exile_Item_BeefParts", 10];  
_this addItemCargoGlobal ["Exile_Item_Cheathas", 10];  
_this addItemCargoGlobal ["Exile_Item_Noodles", 10];  
_this addItemCargoGlobal ["Exile_Item_SeedAstics", 10];  
_this addItemCargoGlobal ["Exile_Item_Raisins", 10];  
_this addItemCargoGlobal ["Exile_Item_Moobar", 10];  
_this addItemCargoGlobal ["Exile_Item_InstantCoffee", 10];  
_this addItemCargoGlobal ["Exile_Item_PlasticBottleCoffee", 10];  
_this addItemCargoGlobal ["Exile_Item_PowerDrink", 10];  
_this addItemCargoGlobal ["Exile_Item_PlasticBottleFreshWater", 10];  
_this addItemCargoGlobal ["Exile_Item_Beer", 10];  
_this addItemCargoGlobal ["Exile_Item_EnergyDrink", 10];  
_this addItemCargoGlobal ["Exile_Item_MountainDupe", 10];  
_this addItemCargoGlobal ["Exile_Item_PlasticBottleEmpty", 10];  
_this addItemCargoGlobal ["Exile_Item_Matches", 10];  
_this addItemCargoGlobal ["Exile_Item_CookingPot", 10];  
_this addItemCargoGlobal ["Exile_Item_CanOpener", 10];  
_this addItemCargoGlobal ["Exile_Item_Handsaw", 10];  
_this addItemCargoGlobal ["Exile_Item_Pliers", 10];  
_this addItemCargoGlobal ["Exile_Item_Grinder", 10];  
_this addItemCargoGlobal ["muzzle_snds_338_black", 10]; 
_this addItemCargoGlobal ["muzzle_snds_338_green", 10]; 
_this addItemCargoGlobal ["muzzle_snds_338_sand", 10]; 
_this addItemCargoGlobal ["muzzle_snds_93mmg", 10]; 
_this addItemCargoGlobal ["muzzle_snds_93mmg_tan", 10]; 
_this addItemCargoGlobal ["muzzle_snds_acp", 10]; 
_this addItemCargoGlobal ["muzzle_snds_B", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H_MG", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H_SW", 10]; 
_this addItemCargoGlobal ["muzzle_snds_L", 10]; 
_this addItemCargoGlobal ["muzzle_snds_M", 10]; 
_this addItemCargoGlobal ["muzzle_snds_338_black", 10]; 
_this addItemCargoGlobal ["muzzle_snds_338_green", 10]; 
_this addItemCargoGlobal ["muzzle_snds_338_sand", 10]; 
_this addItemCargoGlobal ["muzzle_snds_93mmg", 10]; 
_this addItemCargoGlobal ["muzzle_snds_93mmg_tan", 10]; 
_this addItemCargoGlobal ["muzzle_snds_acp", 10]; 
_this addItemCargoGlobal ["muzzle_snds_B", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H_MG", 10]; 
_this addItemCargoGlobal ["muzzle_snds_H_SW", 10]; 
_this addItemCargoGlobal ["muzzle_snds_L", 10]; 
_this addItemCargoGlobal ["muzzle_snds_M", 10]; 			
_this addItemCargoGlobal ["rhsusf_acc_SFMB556", 10]; 			// Дульная насадка
_this addItemCargoGlobal ["rhsusf_acc_SF3P556", 10]; 			// Дульная насадка
_this addItemCargoGlobal ["rhsusf_acc_rotex5_tan", 10]; 		// Дульная насадка
_this addItemCargoGlobal ["rhsusf_acc_rotex5_grey", 10]; 		// Дульная насадка
_this addItemCargoGlobal ["rhsusf_acc_nt4_tan", 10]; 			// Дульная насадка
_this addItemCargoGlobal ["rhsusf_acc_nt4_black", 10]; 			// Дульная насадка			
_this addItemCargoGlobal ["rhs_acc_dtk4short", 10]; 			// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk4screws", 10]; 			// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk4long", 10]; 				// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk3", 10]; 					// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk1l", 10]; 				// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk1", 10]; 					// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_dtk", 10]; 					// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_ak5", 10]; 					// Дульный тормоз компенсатор
_this addItemCargoGlobal ["rhs_acc_tgpv", 10]; 
_this addItemCargoGlobal ["I_UavTerminal", 10]; 
_this addItemCargoGlobal ["I_UAV_01_backpack_F", 10]; 
_this addItemCargoGlobal ["O_HMG_01_support_F", 10]; 
_this addItemCargoGlobal ["optic_Aco", 10]; 
_this addItemCargoGlobal ["optic_ACO_grn", 10]; 
_this addItemCargoGlobal ["optic_ACO_grn_smg", 10]; 
_this addItemCargoGlobal ["optic_Aco_smg", 10]; 
_this addItemCargoGlobal ["optic_AMS", 10]; 
_this addItemCargoGlobal ["optic_AMS_khk", 10]; 
_this addItemCargoGlobal ["optic_AMS_snd", 10]; 
_this addItemCargoGlobal ["optic_Arco", 10]; 
_this addItemCargoGlobal ["optic_DMS", 10]; 
_this addItemCargoGlobal ["optic_Hamr", 10]; 
_this addItemCargoGlobal ["optic_Holosight", 10]; 
_this addItemCargoGlobal ["optic_Holosight_smg", 10]; 
_this addItemCargoGlobal ["optic_KHS_blk", 10]; 
_this addItemCargoGlobal ["optic_KHS_hex", 10]; 
_this addItemCargoGlobal ["optic_KHS_old", 10]; 
_this addItemCargoGlobal ["optic_KHS_tan", 10]; 
_this addItemCargoGlobal ["optic_LRPS", 10]; 
_this addItemCargoGlobal ["optic_MRCO", 10]; 
_this addItemCargoGlobal ["optic_MRD", 10]; 
_this addItemCargoGlobal ["optic_Nightstalker", 10]; 
_this addItemCargoGlobal ["optic_NVS", 10]; 
_this addItemCargoGlobal ["optic_SOS", 10]; 
_this addItemCargoGlobal ["optic_tws", 10]; 
_this addItemCargoGlobal ["optic_tws_mg", 10]; 
_this addItemCargoGlobal ["optic_Yorris", 10]; 			
_this addItemCargoGlobal ["rhs_acc_pkas", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_pgo7v", 10]; 			// Прицелы
_this addItemCargoGlobal ["rhs_acc_pbs1", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_npz", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_ekp1", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_1pn93_2", 10]; 			// Прицелы
_this addItemCargoGlobal ["rhs_acc_1p78", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_1p63", 10]; 				// Прицелы
_this addItemCargoGlobal ["rhs_acc_1p29", 10]; 				// Прицелы			
_this addItemCargoGlobal ["rhsusf_acc_EOTECH", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ELCAN_pip", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ELCAN", 10]; 				// Оптика
_this addItemCargoGlobal ["rhsusf_acc_LEUPOLDMK4_2", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_eotech_552", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_compm4", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_anpeq15_light", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_anpeq15side", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_anpeq15A", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_anpeq15", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG_USMC", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG_pip", 10]; 			// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG3_USMC", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG3", 10]; 				// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG2_USMC", 10]; 		// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG2", 10]; 				// Оптика
_this addItemCargoGlobal ["rhsusf_acc_ACOG", 10]; 				// Оптика		
_this addItemCargoGlobal ["Exile_Item_Rope", 10]; 
_this addItemCargoGlobal ["Exile_Item_DuctTape", 10]; 
_this addItemCargoGlobal ["Exile_Item_ExtensionCord", 10]; 
_this addItemCargoGlobal ["Exile_Item_FuelCanisterEmpty", 10]; 
_this addItemCargoGlobal ["Exile_Item_JunkMetal", 10]; 
_this addItemCargoGlobal ["Exile_Item_LightBulb", 10]; 
_this addItemCargoGlobal ["Exile_Item_MetalBoard", 10]; 
_this addItemCargoGlobal ["Exile_Item_MetalPole", 10]; 
_this addItemCargoGlobal ["Exile_Item_SafeKit", 10]; 
_this addItemCargoGlobal ["Exile_Item_CamoTentKit", 10]; 
_this addItemCargoGlobal ["Exile_Item_CodeLock", 10]; 


/*=====================================================================================================================================================================================================================*/
/*=====================================================================================================================================================================================================================*/  

//_wait_time = 7200;
//sleep _wait_time;
 //   deleteVehicle _this;
//deleteMarker _debug_marker;
};
};

//[] execVM "AdvancedBanking\Functions\ExileClient_loot_box_2.sqf";