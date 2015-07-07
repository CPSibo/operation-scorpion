while {(true)} do
{
	opfor_mortar_1 doArtilleryFire [getMarkerPos "mortar_target", "8Rnd_82mm_Mo_shells", 2];
	opfor_mortar_2 doArtilleryFire [getMarkerPos "mortar_target", "8Rnd_82mm_Mo_shells", 2];
	
	sleep 10;
};