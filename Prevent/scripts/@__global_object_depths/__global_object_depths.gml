// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // oTest1
global.__objectDepths[1] = 0; // parCollide
global.__objectDepths[2] = 0; // oControl
global.__objectDepths[3] = 0; // oBleed0
global.__objectDepths[4] = 0; // oPlayer
global.__objectDepths[5] = 0; // oDamage
global.__objectDepths[6] = 0; // oLifeform
global.__objectDepths[7] = 0; // oElostdie
global.__objectDepths[8] = 5; // oWall1
global.__objectDepths[9] = 0; // oNpc
global.__objectDepths[10] = 0; // oText
global.__objectDepths[11] = 0; // oElostarg1


global.__objectNames[0] = "oTest1";
global.__objectNames[1] = "parCollide";
global.__objectNames[2] = "oControl";
global.__objectNames[3] = "oBleed0";
global.__objectNames[4] = "oPlayer";
global.__objectNames[5] = "oDamage";
global.__objectNames[6] = "oLifeform";
global.__objectNames[7] = "oElostdie";
global.__objectNames[8] = "oWall1";
global.__objectNames[9] = "oNpc";
global.__objectNames[10] = "oText";
global.__objectNames[11] = "oElostarg1";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for