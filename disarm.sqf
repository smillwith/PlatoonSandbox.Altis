class = typeOf player;
_EXPLO = _this select 0;

if(class == "B_Soldier_Exp_F") then {
  player playmove "AinvPknlMstpSlayWrflDnon_medic"; 
  sleep 9;
  deletevehicle _EXPLO;
  bombdifused = 1;
}
else { 
    player playmove "AinvPknlMstpSlayWrflDnon_medic";
    sleep 8;
    bomb="1Rnd_GAT_missiles" createVehicle [(getPos _EXPLO select 0), (getPos _EXPLO select 1), 0];
};
