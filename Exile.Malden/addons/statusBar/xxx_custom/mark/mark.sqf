		diag_log format['File loaded first person zone'];
fnc_custom_keydown = {
	private ['_dikCode', '_handled'];
	_dikCode = _this select 1;
	_handled = false;
	
	if((_dikCode in (actionkeys 'personView'))&&(cameraView in ['GUNNER','INTERNAL']))exitWith
	{
		_close = nearestObjects [getPos player, ['Sign_Arrow_Cyan_F'], 2000];
		if!(_close isEqualTo [])then
		{
			['Whoops',['FirstPersonOnlyZone']] call ExileClient_gui_notification_event_addNotification;
			(vehicle player) switchCamera 'INTERNAL';
			_handled = true;
		};
	};
	
	_handled
};
if(!isNil 'custom_keydown_handler')then{(findDisplay 46) displayRemoveEventHandler ['KeyDown',custom_keydown_handler];custom_keydown_handler = nil;};
custom_keydown_handler = (findDisplay 46) displayAddEventHandler ['KeyDown',{_this call fnc_custom_keydown}];


_code = {
	if(player isEqualTo (vehicle player))then
	{
		if!(cameraView in ['GUNNER','INTERNAL'])then
		{
			_close = nearestObjects [getPos player, ['Sign_Arrow_Cyan_F'], 2000];
			if!(_close isEqualTo [])then
			{
				if!(cameraView in ['GUNNER','INTERNAL'])then
				{
					(vehicle player) switchCamera 'INTERNAL';
					['Whoops',['FirstPersonOnlyZone']] call ExileClient_gui_notification_event_addNotification;
				};
			};
		};
	};
};
if(!isNil'viewrestrictionid')then{[viewrestrictionid] call ExileClient_system_thread_removeTask;};
viewrestrictionid = [1, _code, [], true] call ExileClient_system_thread_addtask;