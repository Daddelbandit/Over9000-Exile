diag_log format['----------------------------------------------------------------------------------------Watermark loaded'];
_pic = "addons\statusBar\custom\pic\stay_alive.paa";
[
    '<img align=''left'' size=''3.0'' shadow=''0'' image='+(str(_pic))+' />',
    safeZoneX+0.00,
    safeZoneY+safeZoneH-0.22,
    99999,
    0,
    0,
    3090
] spawn bis_fnc_dynamicText;