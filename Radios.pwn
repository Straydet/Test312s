#include <a_samp>
#include <zcmd>


#define DIALOG_RADIO 3000


#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" [FS] FilterScript by Styler_.");
	print("--------------------------------------\n");
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

#else

main()
{
	print("\n----------------------------------");
	print(" [FS] FilterScript by Styler_.");
	print("----------------------------------\n");
}

#endif

public OnGameModeInit()
{
	// Don't use these lines if it's a filterscript
	SetGameModeText("Blank Script");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return 1;
}

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if (strcmp("/mycommand", cmdtext, true, 10) == 0)
	{
		// Do something here
		return 1;
	}
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}

//------Comando---//

CMD:radios(playerid, params[])
{
    ShowPlayerDialog(playerid, DIALOG_RADIO, DIALOG_STYLE_LIST, "Lista de Radios", "• Radio SuperUnity\nSong 2 Name\nSong 3 name\nSong 4 Name\nSong 5 Name\nSong 6 Name\n{FF0000}Radio Detenida", "Seleccionar", "Cancelar");
    return 1;
}

//---

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
   if(dialogid == DIALOG_RADIO)
        {
        if(response)
                {

                        if(listitem == 0)
                        {
SendClientMessage(playerid,-1,"Estas sintonizando {CDCDCD}(Radio SuperUnity){FFFFFF} espera unos segundos...");
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 1)
                        {
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 2)
                        {
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 3)
                        {
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 4)
                        {
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 5)
                        {
PlayAudioStreamForPlayer(playerid, "url");
                        }
                        if(listitem == 6)
                        {
SendClientMessage(playerid,-1,"Apagar Radio");
StopAudioStreamForPlayer(playerid);
                        }
                        return 1;
           }
   }
   return 0;
}
