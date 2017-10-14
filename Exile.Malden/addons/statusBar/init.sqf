//[] execVM "addons\statusBar\initt.sqf"; diag_log format['----------------------------------------------------------------------------------------StatusBar loaded']; sb_admin_list = ["76561197997973923"];	

            if ((getPlayerUID player) in [
"76561198093193864","76561198023754390","76561197980724920"
]) then { 
	     [] execVM "addons\statusBar\statusBarAdmin.sqf";
        } 
         else 
        {
         [] execVM "addons\statusBar\statusBar.sqf";
        };



               