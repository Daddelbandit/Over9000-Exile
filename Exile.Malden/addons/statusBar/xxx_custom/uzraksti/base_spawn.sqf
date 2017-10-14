		diag_log format['File loaded base spawn'];
		sleep 5;
if (isServer) then {
private ["_objs"];
_objs = [
 	["Land_Billboard_F",[14594.3,16760.1,-1.44716],135,[[0.707106,-0.707107,0],[0,-0,1]],false]
];

{
	private ["_obj"];
	_obj = createVehicle [_x select 0, [0,0,0], [], 0, "CAN_COLLIDE"];
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
		_obj setObjectTextureGlobal [0, "addons\statusBar\custom\uzraksti\uzraksti\base_spawn.jpg"];
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
		_obj setObjectTextureGlobal [0, "addons\statusBar\custom\uzraksti\uzraksti\base_spawn.jpg"];		
	};
} foreach _objs;

 };