/*
	SPAWN SYSTEM BY KROSAVER
*/
disableSerialization;
((findDisplay 666) displayCtrl 1200) ctrlSetText "spawnsystem\map.jpg";

_pos = 0;

loadoutCIV = {
	player addBackpack "B_Parachute";
	player addWeapon "Rollins_F";
	player addMagazine "5Rnd_rollins_mag";
	player addMagazine "5Rnd_rollins_mag";
	player addMagazine "5Rnd_rollins_mag";
	player addItem "ItemSodaMocha";
	player addItem "ItemSodaMocha";
	player addItem "Heal_EPOCH";
};

ATHIRA = {
	_pos = getMarkerPos "athira";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

PANAGIA = {
	_pos = getMarkerPos "panagia";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

PAROSSOFIA = {
	_pos = getMarkerPos "paros";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

KAVALA = {
	_pos = getMarkerPos "kavala";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

GALATI = {
	_pos = getMarkerPos "galati";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

TRA_CENTER = {
	_pos = getMarkerPos "scenter";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};

TRA_WEST = {
	_pos = getMarkerPos "swest";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};
TRA_EAST = {
	_pos = getMarkerPos "seast";
	_dir = random 359;
	call loadoutCIV;
	player SetPos _pos,player SetDir _dir;
	player setPos (player modelToWorld [0,0,1500]);
	cutText ["","BLACK IN"];
	(findDisplay 666) displayRemoveEventHandler ["KeyDown", noesckey];
};
