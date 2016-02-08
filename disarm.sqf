class = typeOf player;
_EXPLO = _this select 0;
hint formatText ["%1", class];
if(class == "US_Soldier_Engineer_EP1") then {
  player playmove "AinvPknlMstpSlayWrflDnon_medic"; 
  sleep 9;
  deletevehicle _EXPLO;
}
else { 
    player playmove "AinvPknlMstpSlayWrflDnon_medic";
    sleep 8;
    bomb="1Rnd_GAT_missiles" createVehicle [(getPos _EXPLO select 0), (getPos _EXPLO select 1), 0];
};
