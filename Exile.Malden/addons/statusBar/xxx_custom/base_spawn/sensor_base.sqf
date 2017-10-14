diag_log format['----------------------------------------------------------------------------------------Spawn to base sensor  loaded'];
if (!hasInterface || isServer) exitWith {};

private ["_worldName", "_sensor_zone", "_sleep","_sensorRadius","_additionalTime"];

_worldName = toLower format ["%1", worldName];

switch (_worldName) do 
{
	case "altis":{
		_zone = [14593.5,16761,0.5];
		_sensor_zone = [_zone];
	};
};

_position = getPos player;
_sensorRadius		= 1; 		// how far in metres you want the safezone to reach
_sleep 				= 1; 		// time in seconds between checking safezone status
_additionalTime 	= 1; 		// time in seconds to continue protection after leaving safezone
	
while {true} do 
{
	{
		_position = player distance2D _x;

		if (_position <= _sensorRadius) then {
            if ((getPlayerUID player) in [
"76561197997973923", //FROST
"76561198010478468", //klinok

"76561198033780750"  //Mike





]) then {		

		
			    systemChat "VIP Spawn to Base Activated";
                [] execVM "addons\statusBar\custom\base_spawn\spawn_to_base.sqf";

			    waitUntil { player distance2D _x > _sensorRadius; };
			
			    systemChat "Done!";			
			    sleep _additionalTime;
		} else {
			    systemChat "VIP Spawn to Base Ofline";

			    waitUntil { player distance2D _x > _sensorRadius; };
			
			    systemChat "Server admin can activate base spawn!";			
			    sleep _additionalTime;		
		    };
		};
	} forEach _sensor_zone;
	sleep _sleep;
};