SA_TOW_IN_EXILE_SAFEZONE_ENABLED = true;
ASL_EXILE_SAFEZONE_ENABLED = true;
[] execVM "Custom\EnigmaRevive\init.sqf";
[] execVM "R3F_LOG\init.sqf";
[] execVM "fn_advancedTowingInit.sqf";
[] execVM "fn_advancedSlingLoadingInit.sqf";
[] execVM "custom\clientside\takegive_poptab_init.sqf";
[] execVM "addons\statusBar\init.sqf";
[] execVM "addons\taru_pods\taru_init.sqf";

if(hasInterface) then{
	[] execVM "custom\clientside\service_point.sqf";
};


