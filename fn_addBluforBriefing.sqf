{
	// Loop over all BLUFOR players
	if (side _x == west) then 
	{
		// Entries are displayed in reverse order as to how they're added here.
		// Additional briefing tabs can be added and named however you wish.
		
		_x createDiaryRecord ["Diary", ["Execution", "
Simply eliminating the mortar gunners isn't enough. You'll have to destroy the mortars as well to prevent OPFOR from manning them later. We've given you an explosive charge for this task.<br/><br/>
Charlie won't embark until you eliminate both the FOs and the mortars. They will then hold at Charlie-2 until you reach the overwatch point.
		"]];
		
		_x createDiaryRecord ["Diary", ["Mission", "
OPFOR has mortar support set up in the hills overlooking our convoy's path. Our scouts have also reported sighting forward observers approximately a kilometer East of the mortar team. Your mission is to eliminate those FOs and the mortar team so Charlie can move into the town safely.<br/><br/>
You'll be picked up by a transport helo at Romeo-Embark and taken to LZ-Romeo. From there, you'll link up with our scouts, callsign Juliett, already in the AO.<br/><br/>With your team, find and eliminate the FOs to prevent accurate fire from the mortars and to keep our advance unreported for as long as possible. Then, move West and eliminate the mortar team to prevent any fire on Charlie once they reach Charlie-3. Once the support teams have been eliminated, move to the overwatch point, marked Romeo-2, and bolster the assault from the South of the town while Charlie moves in from the East.

		"]];
		
		_x createDiaryRecord ["Diary", ["Situation", "
We're making our assault on Agios Dionysios, marked as Charlie-3. The main force, callsign Charlie, will be embarking from Lakka, marked Charlie-Embark.
		"]];
	};
} foreach (allUnits);