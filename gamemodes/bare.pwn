#include <a_samp>
#include <YSI\y_commands>
#include <YSI\y_master>
#include <sscanf2>
main()
{
	print("\\*-------------------------------------*/\n");
	print("|*=====[SAPD JGRP - Training Server]=====*|");
	print("\\*-------------------------------------*/\n");
}

new bool:JustConnected[MAX_PLAYERS];

public OnPlayerRequestClass(playerid, classid)
{
	TogglePlayerSpectating(playerid, true);
	if(JustConnected[playerid])
	{
		JustConnected[playerid] = false;
		SetTimerEx("OnPlayerRequestClass", 100, false, "ii", playerid, classid);
	}
	else
	{
		TogglePlayerSpectating(playerid, false);
		SetPlayerColor(playerid, 0xFFFFFFAA);
		SetPlayerHealth(playerid, 150.0);
	 	GivePlayerMoney(playerid, 99999999);
		DisablePlayerCheckpoint(playerid);
		ShowPlayerMarkers(PLAYER_MARKERS_MODE_OFF);
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
  		SendClientMessage(playerid, -1, " ");
   		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
  		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SpawnPlayer(playerid);
		SendClientMessage(playerid, -1, "{64FF00}Selamat datang! {FFFFFF}- {005DFF}Metropolitan {FF0000}Division {FFFFFF}- Training Server");
		SendClientMessage(playerid, -1, "{FFFFFF}Gunakan {FBFF00}'/HELP' {FFFFFF}untuk mengetahui command yang tersedia.");
		SendClientMessage(playerid, -1, "{FBFF00}MOTD: {00FF97}Jangan lupa sotot hehe ~ Jackson Shillingford / Dio");
	}
	return 1;
}

public OnPlayerConnect(playerid)
{
	GameTextForPlayer(playerid,"~b~SAPD ~w~JGRP ~r~M~w~etropolitan ~w~- ~r~D~w~ivision ~w~Training ~w~Server",5000,5);
	JustConnected[playerid] = true;
	return 1;
}

public OnGameModeInit()
{
	SetGameModeText("TRAINING v1.4");

	AddPlayerClass(285,1322.1832,1564.2081,10.8203,300.1425,0,0,0,0,-1,-1);
	//AddPlayerClass(285,1958.3783,1343.1572,15.3746,270.1425,0,0,0,0,-1,-1);

	return 1;
}

public OnPlayerDeath(playerid, killerid, reason) // Shows the kill log in the killfeed
{
    SendDeathMessage(killerid, playerid, reason);
    return 1;
}

public OnPlayerSpawn(playerid) // Give players full armour (100%) when they spawn.
{
    SetPlayerArmour(playerid, 100.0);
    return 1;
}

//Added Command
CMD:white(playerid,params[])
{
    SetPlayerColor(playerid, 0xFFFFFFAA);
    SendClientMessage(playerid, -1, "NAMETAG: Your nametag color changed to {FFFFFF}RED!");
    return 1;
}

CMD:red(playerid,params[])
{
    SetPlayerColor(playerid, 0xFF0000AA);
    SendClientMessage(playerid, -1, "NAMETAG: Your nametag color changed to {FF0000}RED!");
    return 1;
}

CMD:green(playerid,params[])
{
    SetPlayerColor(playerid, 0x00FF2FAA);
    SendClientMessage(playerid, -1, "NAMETAG: Your nametag color changed to {005DFF}RED!");
    return 1;
}

CMD:blue(playerid,params[])
{
    SetPlayerColor(playerid, 0x2200FFAA);
    SendClientMessage(playerid, -1, "NAMETAG: Your nametag color has been changed!");
    return 1;
}

CMD:jetpack(playerid,params[])
{
	SetPlayerSpecialAction(playerid, SPECIAL_ACTION_USEJETPACK);
	SendClientMessage(playerid, -1, "JETPACK: You have been spawned jetpack!");
	return 1;
}

CMD:setint(playerid,params[])
{
	new intid;
	if(sscanf(params,"d",intid))return SendClientMessage(playerid,-1,"USAGE: /setint [interiorid]");
	SetPlayerInterior(playerid,intid);
	SendClientMessage(playerid, -1, "INTERIOR: Your interior ID has been changed!");
	return 1;
}

CMD:health(playerid, params[])
{
	SetPlayerHealth(playerid, 150.0);
	SendClientMessage(playerid, -1, "SERVER: Your HP has been refilled to {64FF00}150.0");
	return 1;
}

CMD:armour(playerid, params[])
{
	SetPlayerArmour(playerid, 100.0);
 	SendClientMessage(playerid, -1, "SERVER: Your AP has been refilled to {64FF00}100.0");
	return 1;
}

CMD:resetweapon(playerid, params[])
{
	ResetPlayerWeapons(playerid);
 	SendClientMessage(playerid, -1, "SERVER: Your weapon has been reset.");
	return 1;
}

CMD:me(playerid, params[])
{
	new text[50];
	new name[MAX_PLAYER_NAME + 1];
	new string[MAX_PLAYER_NAME + 50 + 1];
	GetPlayerName(playerid, name, sizeof(name));
	sscanf(params, "s[50]", text);
	if(!isnull(text)) {
		format(string, sizeof(string), "%s %s", name, text);
	    SendClientMessageToAll(0xD0AEEBFF, string);
    } else {
        SendClientMessage(playerid, 0xC4C4C4FF, "USAGE: /me [action]");
	}
	return 1;
}

CMD:do(playerid, params[])
{
	new text[50];
	new name[MAX_PLAYER_NAME + 1];
	new string[MAX_PLAYER_NAME + 50 + 1];
	GetPlayerName(playerid, name, sizeof(name));
	sscanf(params, "s[50]", text);
	if(!isnull(text)) {
		format(string, sizeof(string), "%s ((%s))", text, name);
	    SendClientMessageToAll(0xD0AEEBFF, string);
    } else {
        SendClientMessage(playerid, 0xC4C4C4FF, "USAGE: /do [action]");
	}
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
     if(strcmp(cmdtext, "/destroyveh", true) == 0)
     {
          new vehicleid = GetPlayerVehicleID(playerid);
          DestroyVehicle(vehicleid);
          SendClientMessage(playerid, -1, "SERVER: Your vehicle has been {FF0000}Destroyed.");
          return 1;
     }

     return 0;
}

CMD:help(playerid, params[])
{
	SendClientMessage(playerid, 0x00FF00FF, "================[ Available Commands ]================");
	SendClientMessage(playerid, -1, "{F3F707}PLAYER: {FFFFFF}/jetpack - /setint [id] - /clearchat - /health - /armour");
	SendClientMessage(playerid, -1, "{F3F707}NAMETAG: {FFFFFF}/white - /red - /green - /blue");
	SendClientMessage(playerid, -1, "{F3F707}WEAPON: {FFFFFF}/weapon [id] [ammo] - /resetweapon");
	SendClientMessage(playerid, -1, "{F3F707}VEHICLE: {FFFFFF}/vehicle [model name/id] - /fixveh - /destroyveh - /tune1 - /tune2 - /tune3");
 	SendClientMessage(playerid, -1, "{F3F707}WEATHER & TIME: {FFFFFF}/weather [id] - /time [id]");
	SendClientMessage(playerid, 0x00FF00FF, "=====================[ TELEPORT ]=====================");
	SendClientMessage(playerid, -1, "{F3F707}TELEPORT: {FFFFFF}/goto [playerid] - /gotolv - /gotols - /gotosf - /gotoco [x] [y] [z] - /getcar");
	SendClientMessage(playerid, -1, "{F3F707}INTERIOR: {FFFFFF}/motel - /factory - /LVPD - /mansion - /warehouse - /binco - /house1 - /house2");
	SendClientMessage(playerid, -1, "{F3F707}INTERIOR: {FFFFFF}/pizza - /cityhall - /cafe - /alhambra");
	return 1;
}

CMD:clearchat(playerid, params[])
{
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
 		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		SendClientMessage(playerid, -1, " ");
		return 1;
}

//TELEPORT COMMANDS
CMD:gotoco(playerid,params[])
{
	if(IsPlayerConnected(playerid))
	{
		new Float:posx,Float:posy,Float:posz, inte;
		if(sscanf(params,"fffi",posx,posy,posz,inte))return SendClientMessage(playerid,-1,"USAGE: /gotoco [posx] [posy] [posz] [int]");
		{
			SetPlayerPos(playerid,posx,posy,posz);
			SetPlayerInterior(playerid,inte);
			SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to spesific coordinate.");
		}
	}
	return 1;
}

CMD:tune1(playerid, params[])
{
	SetPlayerInterior(playerid, 0);
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER) SetVehiclePos(GetPlayerVehicleID(playerid), -2711.7339, 217.4792, 3.9219);
    else SetPlayerPos(playerid, -2711.7339, 217.4792, 3.9219);
	SendClientMessage(playerid, -1, "TUNE: You've been teleported to {64FF00}WAA workshop.");
	return 1;
}

CMD:tune2(playerid, params[])
{
	SetPlayerInterior(playerid, 0);
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER) SetVehiclePos(GetPlayerVehicleID(playerid), -1935.5677, 234.1740, 33.9607);
    else SetPlayerPos(playerid, -1935.5677, 234.1740, 33.9607);
	SendClientMessage(playerid, -1, "TUNE: You've been teleported to {64FF00}Transfender Workshop.");
	return 1;
}

CMD:tune3(playerid, params[])
{
	SetPlayerInterior(playerid, 0);
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER) SetVehiclePos(GetPlayerVehicleID(playerid), 2644.9482, -2034.4756, 13.4205);
    else SetPlayerPos(playerid, 2644.9482, -2034.4756, 13.4205);
	SendClientMessage(playerid, -1, "TUNE: You've been teleported to {64FF00}Locolow Workshop.");
	return 1;
}

CMD:gotols(playerid, params[])
{
	SetPlayerPos(playerid, 1552.4304, -1675.4469, 16.1953);
	SetPlayerInterior(playerid, 0);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Los Santos.");
	return 1;
}

CMD:gotolv(playerid, params[])
{
	SetPlayerPos(playerid, 1322.1832, 1564.2081, 10.8203);
	SetPlayerInterior(playerid, 0);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Las Venturas.");
	return 1;
}

CMD:gotosf(playerid, params[])
{
	SetPlayerPos(playerid, -1419.1924, -296.9408, 14.1484);
	SetPlayerInterior(playerid, 0);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}San Fiero.");
	return 1;
}

CMD:motel(playerid, params[])
{
	SetPlayerPos(playerid, 2215.454833, -1147.475585, 1025.796875);
	SetPlayerInterior(playerid, 15);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Jefferson Motel.");
	return 1;
}

CMD:warehouse(playerid, params[])
{
	SetPlayerPos(playerid, 2543.462646, -1308.379882, 1026.728393);
	SetPlayerInterior(playerid, 2);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Warehouse.");
	return 1;
}

CMD:lvpd(playerid, params[])
{
	SetPlayerPos(playerid, 288.745971, 169.350997, 1007.171875);
	SetPlayerInterior(playerid, 3);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}LVPD.");
	return 1;
}

CMD:factory(playerid, params[])
{
	SetPlayerPos(playerid, 963.418762, 2108.292480, 1011.030273);
	SetPlayerInterior(playerid, 1);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Meat Factory.");
	return 1;
}

CMD:binco(playerid, params[])
{
	SetPlayerPos(playerid, 207.737991, -109.019996, 1005.132812);
	SetPlayerInterior(playerid, 15);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Binco.");
	return 1;
}

CMD:pizza(playerid, params[])
{
	SetPlayerPos(playerid, 373.825653, -117.270904, 1001.499511);
	SetPlayerInterior(playerid, 5);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Pizza.");
	return 1;
}

CMD:cityhall(playerid, params[])
{
	SetPlayerPos(playerid, 384.808624, 173.804992, 1008.382812);
	SetPlayerInterior(playerid, 3);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}City Hall.");
	return 1;
}

CMD:alhambra(playerid, params[])
{
	SetPlayerPos(playerid, 493.390991, -22.722799, 1000.679687);
	SetPlayerInterior(playerid, 17);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Alhambra.");
	return 1;
}
CMD:house1(playerid, params[])
{
	SetPlayerPos(playerid, 2324.419921, -1145.568359, 1050.710083);
	SetPlayerInterior(playerid, 12);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}House 1.");
	return 1;
}

CMD:cafe(playerid, params[])
{
	SetPlayerPos(playerid, -794.806396, 497.738037, 1376.195312);
	SetPlayerInterior(playerid, 1);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Cafe.");
	return 1;
}

CMD:house2(playerid, params[])
{
	SetPlayerPos(playerid, 2496.049804, -1695.238159, 1014.742187);
	SetPlayerInterior(playerid, 3);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}House 2.");
	return 1;
}

CMD:mansion(playerid, params[])
{
	SetPlayerPos(playerid, 1267.663208, -781.323242, 1091.906250);
	SetPlayerInterior(playerid, 5);
	SendClientMessage(playerid, -1, "TELEPORT: You've been teleported to {64FF00}Mad Dog's mansion");
	return 1;
}

CMD:getcar(playerid, params[])
	{
		new carid;
		if(sscanf(params, "d", carid)) return SendClientMessage(playerid, -1, "USAGE: /getcar [carid]");
		new Float:plocx,Float:plocy,Float:plocz;

		GetPlayerPos(playerid, plocx, plocy, plocz);
		SetVehiclePos(carid,plocx,plocy+4, plocz);
		SetVehicleVirtualWorld(carid, GetPlayerVirtualWorld(playerid));
		LinkVehicleToInterior(carid, GetPlayerInterior(playerid));
		return 1;
	}


//RCON Admin script
CMD:ahelp (playerid, params[])
	{
     	if(IsPlayerAdmin(playerid))
	    SendClientMessage(playerid, -1, "{F3F707}To see all commands type: {FFFFFF}/rcon cmdlist");
	    if(IsPlayerAdmin(playerid))
        SendClientMessage(playerid, -1, "{F3F707}BANNED: {FFFFFF}/rcon banip [IP] - /rcon unbanip [IP]");
        return 1;
	}
