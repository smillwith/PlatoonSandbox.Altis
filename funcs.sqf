//[[supplybox1, supplybox2, supplybox3, supplybox4, supplybox5, supplybox6, supplybox7]] call dingus_fnc_SandboxAddCargo01;

/*Diving Goggles G_Diving
Shades (Black) G_Shades_Black
Shades (Blue) G_Shades_Blue
Sport Shades (Vulcan) G_Sport_Blackred
Tactical Glasses G_Tactical_Clear
Spectacle Glasses G_Spectacles
Tinted Spectacles G_Spectacles_Tinted
Combat Goggles G_Combat
Low Profile Goggles G_Lowprofile
Shades (Green) G_Shades_Green
Shades (Red) G_Shades_Red
Square Spectacles G_Squares
Square Shades G_Squares_Tinted
Sport Shades (Shadow) G_Sport_BlackWhite
Sport Shades (Poison) G_Sport_Blackyellow
Sport Shades (Yetti) G_Sport_Greenblack
Sport Shades (Style) G_Sport_Checkered
Sport Shades (Fire) G_Sport_Red
Tactical Shades G_Tactical_Black 
*/

dingus_fnc_SandboxAddCargo01 =
{
  params ["_boxes"];
  
  { clearItemCargo _x; clearWeaponCargo _x; clearMagazineCargo _x; clearBackpackCargo _x; } forEach _boxes;

  _boxes params ["_box0", "_box1", "_box2", "_box3", "_box4", "_box5", "_box6"];

  _box0 addItemCargo ["V_Rangemaster_belt", 5];
  _box0 addItemCargo ["V_BandollierB_khk", 5];
  _box0 addItemCargo ["V_BandollierB_cbr", 5];
  _box0 addItemCargo ["V_BandollierB_rgr", 5];
  _box0 addItemCargo ["V_BandollierB_blk", 5];
  _box0 addItemCargo ["V_BandollierB_oli", 5];
  _box0 addItemCargo ["V_PlateCarrier1_rgr", 5];
  _box0 addItemCargo ["V_PlateCarrier2_rgr", 5];
  _box0 addItemCargo ["V_PlateCarrier3_rgr", 5];
  _box0 addItemCargo ["V_PlateCarrierGL_rgr", 5];
  _box0 addItemCargo ["V_PlateCarrier1_blk", 5];
  _box0 addItemCargo ["V_PlateCarrierSpec_rgr", 5];
  _box0 addItemCargo ["V_Chestrig_khk", 5];
  _box0 addItemCargo ["V_Chestrig_rgr", 5];
  _box0 addItemCargo ["V_Chestrig_blk ", 5];
  _box0 addItemCargo ["V_Chestrig_oli ", 5];
  _box0 addItemCargo ["V_TacVest_khk", 5];
  _box0 addItemCargo ["V_TacVest_brn", 5];
  _box0 addItemCargo ["V_TacVest_oli", 5];
  _box0 addItemCargo ["V_TacVest_blk ", 5];
  _box0 addItemCargo ["V_TacVest_camo", 5];
  _box0 addItemCargo ["V_TacVest_blk_POLICE", 5];
  _box0 addItemCargo ["V_TacVestIR_blk", 5];
  _box0 addItemCargo ["V_TacVestCamo_khk", 5];
  _box0 addItemCargo ["V_HarnessO_brn", 5];
  _box0 addItemCargo ["V_HarnessOGL_brn", 5];
  _box0 addItemCargo ["V_HarnessO_gry", 5];
  _box0 addItemCargo ["V_HarnessOGL_gry", 5];
  _box0 addItemCargo ["V_HarnessOSpec_brn", 5];
  _box0 addItemCargo ["V_HarnessOSpec_gry", 5];
  _box0 addItemCargo ["V_PlateCarrierIA1_dgtl", 5];
  _box0 addItemCargo ["V_PlateCarrierIA2_dgtl", 5];
  _box0 addItemCargo ["V_PlateCarrierIAGL_dgtl", 5];
  _box0 addItemCargo ["V_RebreatherB", 5];
  _box0 addItemCargo ["V_RebreatherIR", 5];
  _box0 addItemCargo ["V_RebreatherIA", 5];
  _box0 addItemCargo ["V_PlateCarrier_Kerry", 5];
  _box0 addItemCargo ["V_PlateCarrierL_CTRG", 5];
  _box0 addItemCargo ["V_PlateCarrierH_CTRG", 5];
  _box0 addItemCargo ["V_I_G_resistanceLeader_F", 5];
  _box0 addItemCargo ["V_Press_F", 5];

  _box1 addItemCargo ["H_HelmetB ", 5];
  _box1 addItemCargo ["H_HelmetB_camo", 5];
  _box1 addItemCargo ["H_HelmetB_paint", 5];
  _box1 addItemCargo ["H_HelmetB_light", 5];
  _box1 addItemCargo ["H_Booniehat_khk", 5];
  _box1 addItemCargo ["H_Booniehat_oli", 5];
  _box1 addItemCargo ["H_Booniehat_indp", 5];
  _box1 addItemCargo ["H_Booniehat_mcamo", 5];
  _box1 addItemCargo ["H_Booniehat_grn", 5];
  _box1 addItemCargo ["H_Booniehat_tan", 5];
  _box1 addItemCargo ["H_Booniehat_dirty", 5];
  _box1 addItemCargo ["H_Booniehat_dgtl", 5];
  _box1 addItemCargo ["H_Booniehat_khk_hs", 5];
  _box1 addItemCargo ["H_HelmetB_plain_mcamo", 5];
  _box1 addItemCargo ["H_HelmetB_plain_blk", 5];
  _box1 addItemCargo ["H_HelmetSpecB", 5];
  _box1 addItemCargo ["H_HelmetSpecB_paint1", 5];
  _box1 addItemCargo ["H_HelmetSpecB_paint2", 5];
  _box1 addItemCargo ["H_HelmetSpecB_blk", 5];
  _box1 addItemCargo ["H_HelmetIA ", 5];
  _box1 addItemCargo ["H_HelmetIA_net", 5];
  _box1 addItemCargo ["H_HelmetIA_camo", 5];
  _box1 addItemCargo ["H_Helmet_Kerry", 5];
  _box1 addItemCargo ["H_HelmetB_grass", 5];
  _box1 addItemCargo ["H_HelmetB_snakeskin", 5];
  _box1 addItemCargo ["H_HelmetB_desert", 5];
  _box1 addItemCargo ["H_HelmetB_black", 5];
  _box1 addItemCargo ["H_HelmetB_sand", 5];
  _box1 addItemCargo ["H_Cap_red", 5];
  _box1 addItemCargo ["H_Cap_blu", 5];
  _box1 addItemCargo ["H_Cap_oli", 5];
  _box1 addItemCargo ["H_Cap_headphones", 5];
  _box1 addItemCargo ["H_Cap_tan", 5];
  _box1 addItemCargo ["H_Cap_blk", 5];
  _box1 addItemCargo ["H_Cap_blk_CMMG", 5];
  _box1 addItemCargo ["H_Cap_brn_SPECOPS", 5];
  _box1 addItemCargo ["H_Cap_tan_specops_US", 5];
  _box1 addItemCargo ["H_Cap_khaki_specops_UK", 5];
  _box1 addItemCargo ["H_Cap_grn", 5];
  _box1 addItemCargo ["H_Cap_grn_BI", 5];
  _box1 addItemCargo ["H_Cap_blk_Raven", 5];
  _box1 addItemCargo ["H_Cap_blk_ION", 5];
  _box1 addItemCargo ["H_Cap_oli_hs", 5];
  _box1 addItemCargo ["H_Cap_press", 5];
  _box1 addItemCargo ["H_Cap_usblack", 5];
  _box1 addItemCargo ["H_Cap_surfer", 5];
  _box1 addItemCargo ["H_Cap_police", 5];
  _box1 addItemCargo ["H_HelmetCrew_B", 5];
  _box1 addItemCargo ["H_HelmetCrew_O", 5];
  _box1 addItemCargo ["H_HelmetCrew_I", 5];
  _box1 addItemCargo ["H_PilotHelmetFighter_B", 5];
  _box1 addItemCargo ["H_PilotHelmetFighter_O", 5];
  _box1 addItemCargo ["H_PilotHelmetFighter_I", 5];
  _box1 addItemCargo ["H_PilotHelmetHeli_B", 5];
  _box1 addItemCargo ["H_PilotHelmetHeli_O", 5];
  _box1 addItemCargo ["H_PilotHelmetHeli_I", 5];
  _box1 addItemCargo ["H_CrewHelmetHeli_B", 5];
  _box1 addItemCargo ["H_CrewHelmetHeli_O", 5];
  _box1 addItemCargo ["H_CrewHelmetHeli_I", 5];
  _box1 addItemCargo ["H_HelmetO_ocamo", 5];
  _box1 addItemCargo ["H_HelmetLeaderO_ocamo", 5];
  _box1 addItemCargo ["H_MilCap_ocamo", 5];
  _box1 addItemCargo ["H_MilCap_mcamo", 5];
  _box1 addItemCargo ["H_MilCap_oucamo", 5];
  _box1 addItemCargo ["H_MilCap_rucamo", 5];
  _box1 addItemCargo ["H_MilCap_gry", 5];
  _box1 addItemCargo ["H_MilCap_dgtl", 5];
  _box1 addItemCargo ["H_MilCap_blue", 5];
  _box1 addItemCargo ["H_HelmetB_light_grass", 5];
  _box1 addItemCargo ["H_HelmetB_light_snakeskin", 5];
  _box1 addItemCargo ["H_HelmetB_light_desert", 5];
  _box1 addItemCargo ["H_HelmetB_light_black", 5];
  _box1 addItemCargo ["H_HelmetB_light_sand", 5];
  _box1 addItemCargo ["H_BandMask_blk", 5];
  _box1 addItemCargo ["H_BandMask_khk", 5];
  _box1 addItemCargo ["H_BandMask_reaper", 5];
  _box1 addItemCargo ["H_BandMask_demon", 5];
  _box1 addItemCargo ["H_HelmetO_oucamo", 5];
  _box1 addItemCargo ["H_HelmetLeaderO_oucamo", 5];
  _box1 addItemCargo ["H_HelmetSpecO_ocamo", 5];
  _box1 addItemCargo ["H_HelmetSpecO_blk", 5];
  _box1 addItemCargo ["H_Bandanna_surfer", 5];
  _box1 addItemCargo ["H_Bandanna_khk", 5];
  _box1 addItemCargo ["H_Bandanna_khk_hs", 5];
  _box1 addItemCargo ["H_Bandanna_cbr", 5];
  _box1 addItemCargo ["H_Bandanna_sgg", 5];
  _box1 addItemCargo ["H_Bandanna_sand", 5];
  _box1 addItemCargo ["H_Bandanna_surfer_blk", 5];
  _box1 addItemCargo ["H_Bandanna_surfer_grn", 5];
  _box1 addItemCargo ["H_Bandanna_gry", 5];
  _box1 addItemCargo ["H_Bandanna_blu", 5];
  _box1 addItemCargo ["H_Bandanna_camo", 5];
  _box1 addItemCargo ["H_Bandanna_mcamo", 5];
  _box1 addItemCargo ["H_Shemag_khk", 5];
  _box1 addItemCargo ["H_Shemag_tan", 5];
  _box1 addItemCargo ["H_Shemag_olive", 5];
  _box1 addItemCargo ["H_Shemag_olive_hs", 5];
  _box1 addItemCargo ["H_ShemagOpen_khk", 5];
  _box1 addItemCargo ["H_ShemagOpen_tan", 5];
  _box1 addItemCargo ["H_Beret_blk", 5];
  _box1 addItemCargo ["H_Beret_blk_POLICE", 5];
  _box1 addItemCargo ["H_Beret_red", 5];
  _box1 addItemCargo ["H_Beret_grn", 5];
  _box1 addItemCargo ["H_Beret_grn_SF", 5];
  _box1 addItemCargo ["H_Beret_brn_SF", 5];
  _box1 addItemCargo ["H_Beret_ocamo", 5];
  _box1 addItemCargo ["H_Beret_02", 5];
  _box1 addItemCargo ["H_Beret_Colonel", 5];
  _box1 addItemCargo ["H_Watchcap_blk", 5];
  _box1 addItemCargo ["H_Watchcap_cbr", 5];
  _box1 addItemCargo ["H_Watchcap_khk", 5];
  _box1 addItemCargo ["H_Watchcap_camo", 5];
  _box1 addItemCargo ["H_Watchcap_sgg", 5];
  _box1 addItemCargo ["H_TurbanO_blk", 5];
  _box1 addItemCargo ["H_StrawHat", 5];
  _box1 addItemCargo ["H_StrawHat_dark", 5];
  _box1 addItemCargo ["H_Hat_blue", 5];
  _box1 addItemCargo ["H_Hat_brown", 5];
  _box1 addItemCargo ["H_Hat_camo", 5];
  _box1 addItemCargo ["H_Hat_grey", 5];
  _box1 addItemCargo ["H_Hat_checker", 5];
  _box1 addItemCargo ["H_Hat_tan", 5];


  _box2 addItemCargo ["U_B_CombatUniform_mcam", 5];
  _box2 addItemCargo ["U_B_CombatUniform_mcam_tshirt", 5];
  _box2 addItemCargo ["U_B_CombatUniform_mcam_vest", 5];
  _box2 addItemCargo ["U_B_GhillieSuit", 5];
  _box2 addItemCargo ["U_B_HeliPilotCoveralls", 5];
  _box2 addItemCargo ["U_B_Wetsuit", 5];
  _box2 addItemCargo ["U_O_CombatUniform_ocamo", 5];
  _box2 addItemCargo ["U_O_GhillieSuit", 5];
  _box2 addItemCargo ["U_O_PilotCoveralls", 5];
  _box2 addItemCargo ["U_O_Wetsuit", 5];
  _box2 addItemCargo ["U_C_Poloshirt_blue", 5];
  _box2 addItemCargo ["U_C_Poloshirt_burgundy", 5];
  _box2 addItemCargo ["U_C_Poloshirt_stripped", 5];
  _box2 addItemCargo ["U_C_Poloshirt_tricolour", 5];
  _box2 addItemCargo ["U_C_Poloshirt_salmon", 5];
  _box2 addItemCargo ["U_C_Poloshirt_redwhite", 5];
  _box2 addItemCargo ["U_C_Commoner1_1", 5];
  _box2 addItemCargo ["U_C_Commoner1_2", 5];
  _box2 addItemCargo ["U_C_Commoner1_3", 5];
  _box2 addItemCargo ["U_Rangemaster", 5];
  _box2 addItemCargo ["U_NikosBody", 5];
  _box2 addItemCargo ["U_OrestesBody", 5];
  _box2 addItemCargo ["U_B_CombatUniform_mcam_worn", 5];
  _box2 addItemCargo ["U_B_SpecopsUniform_sgg", 5];
  _box2 addItemCargo ["U_B_PilotCoveralls", 5];
  _box2 addItemCargo ["U_O_CombatUniform_oucamo", 5];
  _box2 addItemCargo ["U_O_SpecopsUniform_ocamo", 5];
  _box2 addItemCargo ["U_O_SpecopsUniform_blk", 5];
  _box2 addItemCargo ["U_O_OfficerUniform_ocamo", 5];
  _box2 addItemCargo ["U_I_CombatUniform", 5];
  _box2 addItemCargo ["U_I_CombatUniform_tshirt", 5];
  _box2 addItemCargo ["U_I_CombatUniform_shortsleeve", 5];
  _box2 addItemCargo ["U_I_pilotCoveralls", 5];
  _box2 addItemCargo ["U_I_HeliPilotCoveralls", 5];
  _box2 addItemCargo ["U_I_GhillieSuit", 5];
  _box2 addItemCargo ["U_I_OfficerUniform", 5];
  _box2 addItemCargo ["U_I_Wetsuit", 5];
  _box2 addItemCargo ["U_Competitor", 5];
  _box2 addItemCargo ["U_MillerBody", 5];
  _box2 addItemCargo ["U_KerryBody", 5];
  _box2 addItemCargo ["U_IG_Guerilla1_1", 5];
  _box2 addItemCargo ["U_IG_Guerilla2_1", 5];
  _box2 addItemCargo ["U_IG_Guerilla2_2", 5];
  _box2 addItemCargo ["U_IG_Guerilla2_3", 5];
  _box2 addItemCargo ["U_IG_Guerilla3_1", 5];
  _box2 addItemCargo ["U_IG_Guerilla3_2", 5];
  _box2 addItemCargo ["U_IG_leader", 5];
  _box2 addItemCargo ["U_BG_Guerilla1_1", 5];
  _box2 addItemCargo ["U_BG_Guerilla2_1", 5];
  _box2 addItemCargo ["U_BG_Guerilla2_2", 5];
  _box2 addItemCargo ["U_BG_Guerilla2_3", 5];
  _box2 addItemCargo ["U_BG_Guerilla3_1", 5];
  _box2 addItemCargo ["U_BG_Guerilla3_2", 5];
  _box2 addItemCargo ["U_BG_leader", 5];
  _box2 addItemCargo ["U_OG_Guerilla1_1", 5];
  _box2 addItemCargo ["U_OG_Guerilla2_1", 5];
  _box2 addItemCargo ["U_OG_Guerilla2_2", 5];
  _box2 addItemCargo ["U_OG_Guerilla2_3", 5];
  _box2 addItemCargo ["U_OG_Guerilla3_1", 5];
  _box2 addItemCargo ["U_OG_Guerilla3_2", 5];
  _box2 addItemCargo ["U_OG_leader", 5];
  _box2 addItemCargo ["U_C_Poor_1", 5];
  _box2 addItemCargo ["U_C_Poor_2", 5];
  _box2 addItemCargo ["U_C_WorkerCoveralls", 5];
  _box2 addItemCargo ["U_C_Poor_shorts_1", 5];
  _box2 addItemCargo ["U_C_Commoner_shorts", 5];
  _box2 addItemCargo ["U_C_ShirtSurfer_shorts", 5];
  _box2 addItemCargo ["U_C_TeeSurfer_shorts_1", 5];
  _box2 addItemCargo ["U_C_TeeSurfer_shorts_2", 5];
  _box2 addItemCargo ["U_B_CTRG_1", 5];
  _box2 addItemCargo ["U_B_CTRG_2", 5];
  _box2 addItemCargo ["U_B_CTRG_3", 5];
  _box2 addItemCargo ["U_B_survival_uniform", 5];
  _box2 addItemCargo ["U_I_G_Story_Protagonist_F", 5];
  _box2 addItemCargo ["U_I_G_resistanceLeader_F", 5];
  _box2 addItemCargo ["U_C_Journalist", 5];
  _box2 addItemCargo ["U_C_Scientist", 5];
  _box2 addItemCargo ["U_NikosAgedBody", 5];
  _box2 addItemCargo ["U_Marshal", 5];
  _box2 addItemCargo ["U_B_Protagonist_VR", 5];
  _box2 addItemCargo ["U_O_Protagonist_VR", 5];
  _box2 addItemCargo ["U_I_Protagonist_VR", 5];
  _box2 addItemCargo ["U_IG_Guerrilla_6_1", 5];
  _box2 addItemCargo ["U_BG_Guerrilla_6_1", 5];
  _box2 addItemCargo ["U_OG_Guerrilla_6_1", 5];

  _box2 addItemCargo ["U_C_Driver_1", 5];
  _box2 addItemCargo ["U_C_Driver_2", 5];
  _box2 addItemCargo ["U_C_Driver_3", 5];
  _box2 addItemCargo ["U_C_Driver_4", 5];
  _box2 addItemCargo ["U_C_Driver_1_black", 5];
  _box2 addItemCargo ["U_C_Driver_1_blue", 5];
  _box2 addItemCargo ["U_C_Driver_1_green", 5];
  _box2 addItemCargo ["U_C_Driver_1_red", 5];
  _box2 addItemCargo ["U_C_Driver_1_white", 5];
  _box2 addItemCargo ["U_C_Driver_1_yellow", 5];
  _box2 addItemCargo ["U_C_Driver_1_orange", 5];


  _box3 addItemCargo ["muzzle_snds_H", 5];
  _box3 addItemCargo ["muzzle_snds_L", 5];
  _box3 addItemCargo ["muzzle_snds_M", 5];
  _box3 addItemCargo ["muzzle_snds_B", 5];
  _box3 addItemCargo ["muzzle_snds_H_MG", 5];
  _box3 addItemCargo ["muzzle_snds_H_SW", 5];
  _box3 addItemCargo ["muzzle_snds_acp", 5];
  _box3 addItemCargo ["muzzle_snds_338_black", 5];
  _box3 addItemCargo ["muzzle_snds_338_green", 5];
  _box3 addItemCargo ["muzzle_snds_338_sand", 5];
  _box3 addItemCargo ["muzzle_snds_93mmg", 5];
  _box3 addItemCargo ["muzzle_snds_93mmg_tan", 5];
  _box3 addItemCargo ["optic_Arco", 5];
  _box3 addItemCargo ["optic_Hamr", 5];
  _box3 addItemCargo ["optic_Aco", 5];
  _box3 addItemCargo ["optic_ACO_grn", 5];
  _box3 addItemCargo ["optic_Aco_smg", 5];
  _box3 addItemCargo ["optic_ACO_grn_smg", 5];
  _box3 addItemCargo ["optic_Holosight", 5];
  _box3 addItemCargo ["optic_Holosight_smg", 5];
  _box3 addItemCargo ["optic_SOS", 5];
  _box3 addItemCargo ["acc_flashlight", 5];
  _box3 addItemCargo ["acc_pointer_IR", 5];
  _box3 addItemCargo ["optic_MRCO", 5];
  _box3 addItemCargo ["optic_NVS", 5];
  _box3 addItemCargo ["optic_Nightstalker", 5];
  _box3 addItemCargo ["optic_tws", 5];
  _box3 addItemCargo ["optic_tws_mg", 5];
  _box3 addItemCargo ["optic_DMS", 5];
  _box3 addItemCargo ["optic_Yorris", 5];
  _box3 addItemCargo ["optic_MRD", 5];
  _box3 addItemCargo ["optic_LRPS", 5];
  _box3 addItemCargo ["optic_AMS", 5];
  _box3 addItemCargo ["optic_AMS_khk", 5];
  _box3 addItemCargo ["optic_AMS_snd", 5];
  _box3 addItemCargo ["optic_KHS_blk", 5];
  _box3 addItemCargo ["optic_KHS_hex", 5];
  _box3 addItemCargo ["optic_KHS_old", 5];
  _box3 addItemCargo ["optic_KHS_tan", 5];
  _box3 addItemCargo ["bipod_01_F_snd", 5];
  _box3 addItemCargo ["bipod_01_F_blk", 5];
  _box3 addItemCargo ["bipod_01_F_mtp", 5];
  _box3 addItemCargo ["bipod_02_F_blk", 5];
  _box3 addItemCargo ["bipod_02_F_tan", 5];
  _box3 addItemCargo ["bipod_02_F_hex", 5];
  _box3 addItemCargo ["bipod_03_F_blk", 5];
  _box3 addItemCargo ["bipod_03_F_oli", 5];

  _box4 addItemCargo ["HandGrenade_Stone", 18];
  _box4 addItemCargo ["HandGrenade", 18];
  _box4 addItemCargo ["MiniGrenade", 18];
  _box4 addItemCargo ["SmokeShell", 18];
  _box4 addItemCargo ["SmokeShellYellow", 18];
  _box4 addItemCargo ["SmokeShellGreen", 18];
  _box4 addItemCargo ["SmokeShellRed", 18];
  _box4 addItemCargo ["SmokeShellPurple", 18];
  _box4 addItemCargo ["SmokeShellOrange", 18];
  _box4 addItemCargo ["SmokeShellBlue", 18];
  _box4 addItemCargo ["Chemlight_green", 18];
  _box4 addItemCargo ["Chemlight_red", 18];
  _box4 addItemCargo ["Chemlight_yellow", 18];
  _box4 addItemCargo ["Chemlight_blue", 18];
  _box4 addItemCargo ["B_IR_Grenade", 18];
  _box4 addItemCargo ["O_IR_Grenade", 18];
  _box4 addItemCargo ["I_IR_Grenade", 18];

  _box5 addItemCargo ["ItemWatch", 5];
  _box5 addItemCargo ["ItemCompass", 5];
  _box5 addItemCargo ["ItemGPS", 5];
  _box5 addItemCargo ["ItemRadio", 5];
  _box5 addItemCargo ["ItemMap", 5];
  _box5 addItemCargo ["MineDetector", 5];
  _box5 addItemCargo ["FirstAidKit", 5];
  _box5 addItemCargo ["Medikit", 5];
  _box5 addItemCargo ["ToolKit", 5];
  _box5 addItemCargo ["Binocular", 5];
  _box5 addItemCargo ["Rangefinder", 5];
  _box5 addItemCargo ["NVGoggles", 5];
  _box5 addItemCargo ["NVGoggles_OPFOR", 5];
  _box5 addItemCargo ["NVGoggles_INDEP", 5];
  _box5 addItemCargo ["Laserdesignator", 5];
  _box5 addItemCargo ["Laserdesignator_02", 5];
  _box5 addItemCargo ["Laserdesignator_03", 5];
  _box5 addItemCargo ["B_UavTerminal", 5];
  _box5 addItemCargo ["O_UavTerminal", 5];
  _box5 addItemCargo ["I_UavTerminal", 5];

  _box6 addBackpackCargo ["B_AssaultPack_khk", 1];
  _box6 addBackpackCargo ["B_AssaultPack_dgtl", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr", 1];
  _box6 addBackpackCargo ["B_AssaultPack_sgg", 1];
  _box6 addBackpackCargo ["B_AssaultPack_blk", 1];
  _box6 addBackpackCargo ["B_AssaultPack_cbr", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo", 1];
  _box6 addBackpackCargo ["B_AssaultPack_ocamo", 1];
  _box6 addBackpackCargo ["B_Kitbag_rgr", 1];
  _box6 addBackpackCargo ["B_Kitbag_mcamo", 1];
  _box6 addBackpackCargo ["B_Kitbag_sgg", 1];
  _box6 addBackpackCargo ["B_Kitbag_cbr", 1];
  _box6 addBackpackCargo ["B_TacticalPack_rgr", 1];
  _box6 addBackpackCargo ["B_TacticalPack_mcamo", 1];
  _box6 addBackpackCargo ["B_TacticalPack_ocamo", 1];
  _box6 addBackpackCargo ["B_TacticalPack_blk", 1];
  _box6 addBackpackCargo ["B_TacticalPack_oli", 1];
  _box6 addBackpackCargo ["B_FieldPack_khk", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr", 1];
  _box6 addBackpackCargo ["B_FieldPack_blk", 1];
  _box6 addBackpackCargo ["B_Carryall_ocamo", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo", 1];
  _box6 addBackpackCargo ["B_Carryall_mcamo", 1];
  _box6 addBackpackCargo ["B_Carryall_khk", 1];
  _box6 addBackpackCargo ["B_Carryall_cbr", 1];
  _box6 addBackpackCargo ["B_Bergen_sgg", 1];
  _box6 addBackpackCargo ["B_Bergen_mcamo", 1];
  _box6 addBackpackCargo ["B_Bergen_rgr", 1];
  _box6 addBackpackCargo ["B_Bergen_blk", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_blk", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_tan", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_blu", 1];
  _box6 addBackpackCargo ["B_HuntingBackpack", 1];
  _box6 addBackpackCargo ["B_AssaultPackG", 1];
  _box6 addBackpackCargo ["B_BergenG", 1];
  _box6 addBackpackCargo ["B_BergenC_red", 1];
  _box6 addBackpackCargo ["B_BergenC_grn", 1];
  _box6 addBackpackCargo ["B_BergenC_blu", 1];
  _box6 addBackpackCargo ["B_Parachute", 1];
  _box6 addBackpackCargo ["B_AssaultPack_khk", 1];
  _box6 addBackpackCargo ["B_AssaultPack_dgtl", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr", 1];
  _box6 addBackpackCargo ["B_AssaultPack_sgg", 1];
  _box6 addBackpackCargo ["B_AssaultPack_blk", 1];
  _box6 addBackpackCargo ["B_AssaultPack_cbr", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo", 1];
  _box6 addBackpackCargo ["B_AssaultPack_ocamo", 1];
  _box6 addBackpackCargo ["B_Kitbag_rgr", 1];
  _box6 addBackpackCargo ["B_Kitbag_mcamo", 1];
  _box6 addBackpackCargo ["B_Kitbag_sgg", 1];
  _box6 addBackpackCargo ["B_Kitbag_cbr", 1];
  _box6 addBackpackCargo ["B_TacticalPack_rgr", 1];
  _box6 addBackpackCargo ["B_TacticalPack_mcamo", 1];
  _box6 addBackpackCargo ["B_TacticalPack_ocamo", 1];
  _box6 addBackpackCargo ["B_TacticalPack_blk", 1];
  _box6 addBackpackCargo ["B_TacticalPack_oli", 1];
  _box6 addBackpackCargo ["B_FieldPack_khk", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr", 1];
  _box6 addBackpackCargo ["B_FieldPack_blk", 1];
  _box6 addBackpackCargo ["B_Carryall_ocamo", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo", 1];
  _box6 addBackpackCargo ["B_Carryall_mcamo", 1];
  _box6 addBackpackCargo ["B_Carryall_khk", 1];
  _box6 addBackpackCargo ["B_Carryall_cbr", 1];
  _box6 addBackpackCargo ["B_Bergen_sgg", 1];
  _box6 addBackpackCargo ["B_Bergen_mcamo", 1];
  _box6 addBackpackCargo ["B_Bergen_rgr", 1];
  _box6 addBackpackCargo ["B_Bergen_blk", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_blk", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_tan", 1];
  _box6 addBackpackCargo ["B_OutdoorPack_blu", 1];
  _box6 addBackpackCargo ["B_HuntingBackpack", 1];
  _box6 addBackpackCargo ["B_AssaultPackG", 1];
  _box6 addBackpackCargo ["B_BergenG", 1];
  _box6 addBackpackCargo ["B_BergenC_red", 1];
  _box6 addBackpackCargo ["B_BergenC_grn", 1];
  _box6 addBackpackCargo ["B_BergenC_blu", 1];
  _box6 addBackpackCargo ["B_Parachute", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_LAT", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_Medic", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_Repair", 1];
  _box6 addBackpackCargo ["B_Assault_Diver", 1];
  _box6 addBackpackCargo ["B_AssaultPack_blk_DiverExp", 1];
  _box6 addBackpackCargo ["B_Kitbag_rgr_Exp", 1];
  _box6 addBackpackCargo ["B_FieldPack_blk_DiverExp", 1];
  _box6 addBackpackCargo ["O_Assault_Diver", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo_Medic", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_LAT", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_Repair", 1];
  _box6 addBackpackCargo ["B_Carryall_ocamo_Exp", 1];
  _box6 addBackpackCargo ["B_FieldPack_oli", 1];
  _box6 addBackpackCargo ["B_Carryall_oli", 1];
  _box6 addBackpackCargo ["G_AssaultPack", 1];
  _box6 addBackpackCargo ["G_Bergen", 1];
  _box6 addBackpackCargo ["C_Bergen_red", 1];
  _box6 addBackpackCargo ["C_Bergen_grn", 1];
  _box6 addBackpackCargo ["C_Bergen_blu", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo_AT", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_ReconMedic", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_ReconExp", 1];
  _box6 addBackpackCargo ["B_AssaultPack_rgr_ReconLAT", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo_AA", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo_AAR", 1];
  _box6 addBackpackCargo ["B_AssaultPack_mcamo_Ammo", 1];
  _box6 addBackpackCargo ["B_Kitbag_mcamo_Eng", 1];
  _box6 addBackpackCargo ["B_Carryall_mcamo_AAA", 1];
  _box6 addBackpackCargo ["B_Carryall_mcamo_AAT", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo_AA", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo_AAR", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo_ReconMedic", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_AT", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_AAT", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_AA", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_AAA", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_Medic", 1];
  _box6 addBackpackCargo ["B_FieldPack_ocamo_ReconExp", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_Ammo", 1];
  _box6 addBackpackCargo ["B_FieldPack_cbr_RPG_AT", 1];
  _box6 addBackpackCargo ["B_Carryall_ocamo_AAA", 1];
  _box6 addBackpackCargo ["B_Carryall_ocamo_Eng", 1];
  _box6 addBackpackCargo ["B_Carryall_cbr_AAT", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_AT", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_LAT", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo_AAT", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_AA", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo_AAA", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_AAR", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_Medic", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_Ammo", 1];
  _box6 addBackpackCargo ["B_FieldPack_oucamo_Repair", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo_Exp", 1];
  _box6 addBackpackCargo ["B_Carryall_oucamo_Eng", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_AA", 1];
  _box6 addBackpackCargo ["I_Assault_Diver", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_Ammo", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_Medic", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_Repair", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_LAT", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_AT", 1];
  _box6 addBackpackCargo ["I_Fieldpack_oli_AAR", 1];
  _box6 addBackpackCargo ["I_Carryall_oli_AAT", 1];
  _box6 addBackpackCargo ["I_Carryall_oli_Exp", 1];
  _box6 addBackpackCargo ["I_Carryall_oli_AAA", 1];
  _box6 addBackpackCargo ["I_Carryall_oli_Eng", 1];
  _box6 addBackpackCargo ["G_TacticalPack_Eng", 1];
  _box6 addBackpackCargo ["G_FieldPack_Medic", 1];
  _box6 addBackpackCargo ["G_FieldPack_LAT", 1];
  _box6 addBackpackCargo ["G_Carryall_Ammo", 1];
  _box6 addBackpackCargo ["G_Carryall_Exp", 1];
};

dingus_fnc_unitRemoveAllItemsAction = 
{
  _unit = _this select 0;
  removeAllWeapons _unit;
  removeAllItems _unit;
  removeAllAssignedItems _unit;
  removeUniform _unit;
  removeVest _unit;
  removeBackpack _unit;
  removeHeadgear _unit;
  removeGoggles _unit;
};

dingus_fnc_unitJoinGroupAction = 
{
  _unit = _this select 0;
  _grp = group player;
  [_unit] joinSilent _grp;
};

dingus_fnc_initUnits111 =
{
  comment "add action for the guys";
  params ["_units"];

  { _x addAction ["Remove all items", dingus_fnc_unitRemoveAllItemsAction]; } forEach _units;
};

dingus_fnc_initUnits222 =
{
  params ["_units"];

  { _x addAction ["Join Group", dingus_fnc_unitJoinGroupAction]; } forEach _units;
};

dingus_fnc_heloCmdFlyDefaultHeight = 
{
  params ["_caller", "_pos", "_target", "_four"];
  hint formatText ["%1, %2, %3, %4", _caller, _pos, _target, _four];
  vehicle _target flyInHeight 75;
};

dingus_fnc_heloCmdFlyLowForEvac = 
{
  params ["_caller", "_pos", "_target"];
  vehicle _target flyInHeight 5;
};

dingus_fnc_heloCmdFlyFiveHundredMeters = 
{
  params ["_caller", "_pos", "_target"];
  vehicle _target flyInHeight 500;
};

dingus_fnc_heloCmdFlyJumpHeight = 
{
  params ["_caller", "_pos", "_target"];
  vehicle _target flyInHeight 1500;
};

dingus_fnc_testes =
{
  hint "OK i'm here!";
};

mymod_fnc_PopSmokeHC = 
{
  {
    leader _x call dingus_fnc_UnitPopSmoke;
  } forEach hcSelected player;
};

dingus_fnc_UnitPopSmoke = {
  _unit = _this select 0;
  _thrown = 0;

  //Check which item they have in their inventory
  if ("SmokeShell" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellMuzzle";
    _unit fire "SmokeShellMuzzle";
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellOrange" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellOrangeMuzzle";
    _unit playMoveNow "";
    _unit fire ["SmokeShellOrangeMuzzle", "SmokeShellOrangeMuzzle"];
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellBlue" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellBlueMuzzle";
    _unit fire ["SmokeShellBlueMuzzle", "SmokeShellBlueMuzzle"];
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellRed" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellRedMuzzle";
    _unit fire ["SmokeShellRedMuzzle", "SmokeShellRedMuzzle"];
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellPurple" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellPurpleMuzzle";
    _unit fire ["SmokeShellPurpleMuzzle", "SmokeShellPurpleMuzzle"];
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellGreen" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellGreenMuzzle";
    _unit fire ["SmokeShellGreenMuzzle", "SmokeShellGreenMuzzle"];
    _thrown = 1;
  };

  if (_thrown == 0 And "SmokeShellYellow" in magazines _unit) then
  {
    _unit selectWeapon "SmokeShellYellowMuzzle";
    _unit fire ["SmokeShellYellowMuzzle", "SmokeShellYellowMuzzle"];
    _thrown = 1;
  };

  _thrown;
};

mymod_fnc_RemoveAllItemsHC = 
{
  {
    _x call mymod_fnc_RemoveAllItemsGroup;
  } forEach hcSelected player;
};

mymod_fnc_RemoveAllItemsGroup = 
{
  {
    removeAllWeapons _x;
    removeAllItems _x;
    removeAllAssignedItems _x;
    removeUniform _x;
    removeVest _x;
    removeBackpack _x;
    removeHeadgear _x;
    removeGoggles _x;
  } forEach units _this select 0;
};

mymod_fnc_GoDarkHC = 
{
  {
    _x call mymod_fnc_GoDarkGroup;
  } forEach hcSelected player;
};

mymod_fnc_GoDarkGroup = 
{
  {
    _x addPrimaryWeaponItem "muzzle_snds_H";
    _x addPrimaryWeaponItem "muzzle_snds_H_MG";
    _x addPrimaryWeaponItem "muzzle_snds_338_black";
    _x linkItem "NVGoggles";
  } forEach units _this select 0;
};

mymod_fnc_GoLightHC = 
{
  {
    _x call mymod_fnc_GoLightGroup;
  } forEach hcSelected player;
};

//Remove the annoying laser pointer and any suppressor
//For BLUFOR units using MX* or the 
mymod_fnc_GoLightGroup = 
{
  {
    _x removePrimaryWeaponItem "acc_pointer_IR";
    _x removePrimaryWeaponItem "muzzle_snds_H";
    _x removePrimaryWeaponItem "muzzle_snds_H_MG";
    _x removePrimaryWeaponItem "muzzle_snds_338_black";
    _x unlinkItem "NVGoggles";
  } forEach units _this select 0;
};

mymod_fnc_SandboxInit = {
  call mymod_fnc_AddHighCommandSandboxMenu;
};

mymod_fnc_AddLightActionsForHunters = {
  {

  } forEach _this select 0;
};

mymod_fnc_HunterInit = {
  //Adds an option for the player driver of a Marshall APC to turn the rear lights on or off
  b_hunter setVariable ["rearLightOn", 0, true]; b_hunter addAction ["Rear Lights Off", {deleteVehicle leftrearlight; deleteVehicle rightrearlight; b_hunter setVariable ["rearLightOn", 0, true];},[],1.5,false,true,"","b_hunter getVariable ""rearLightOn"" == 1 AND Alive(_target) AND driver _target == _this"];  b_hunter addAction ["Rear Lights On", {leftrearlight = "#lightpoint" createVehicleLocal getPos b_hunter; leftrearlight setLightBrightness 0.15;  leftrearlight setLightAmbient [1, 1, 0.5];  leftrearlight setLightColor [1, 1, 0.5]; leftrearlight setLightUseFlare true; leftrearlight setLightFlareSize 0.5; leftrearlight setLightFlareMaxDistance 500; leftrearlight attachTo [b_hunter, [-0.8,-4.85, -0.31]]; rightrearlight = "#lightpoint" createVehicleLocal getPos b_hunter; rightrearlight setLightBrightness 0.15;  rightrearlight setLightAmbient [1, 1, 0.5];  rightrearlight setLightColor [1, 1, 0.5]; rightrearlight setLightUseFlare true; rightrearlight setLightFlareSize 0.5; rightrearlight setLightFlareMaxDistance 500; rightrearlight attachTo [b_hunter, [0.8,-4.85, -0.31]]; b_hunter setVariable ["rearLightOn", 1, true];},[], 1.5, false, true, "", "b_hunter getVariable ""rearLightOn"" == 0 AND Alive(_target) AND driver _target == _this"];

  //Adds an action for the player driver of a Hunter to turn the dome light on or off
  b_hunter setVariable ["domeLightOn", 0, true]; b_hunter addAction ["Dome Light Off", {deleteVehicle domelight; b_hunter setVariable ["domeLightOn", 0, true];},[],1.5,false,true,"","b_hunter getVariable ""domeLightOn"" == 1 AND Alive(_target) AND driver _target == _this"];  b_hunter addAction ["Dome Light On", {  deleteVehicle domelight; domelight = "#lightpoint" createVehicleLocal getPos b_hunter; domelight setLightBrightness 0.08;  domelight setLightAmbient [0.0, 0.0, 0.0];  domelight setLightColor [1.0, 1.0, 0.8]; domelight attachTo [b_hunter, [-0.1, -0.9, 0.22]]; b_hunter setVariable ["domeLightOn", 1, true];},[], 1.5, false, true, "", "b_hunter getVariable ""domeLightOn"" == 0 AND Alive(_target) AND driver _target == _this"];
};

mymod_fnc_MarshallInit = {
  _veh = this select 0;
  _veh addAction ["Rear Light Off", {rearlight=nil},[],50,false,true,"","rearlight != nil AND Alive(_target) AND driver _target == _this"];
  _veh addAction ["Rear Light On", {
    rearlight = "#lightpoint" createVehicleLocal getPos _veh;
    rearlight setLightBrightness 0.75;
    rearlight setLightAmbient [1.0, 1.0, 1.0];
    rearlight setLightColor [1.0, 1.0, 1.0];
    rearlight attachTo [_veh, [-1,-8, 0]];
  },[], 51, false, true, "", "rearlight == nil AND !Alive(_target) AND driver _target == _this"];
};

mymod_fnc_AddHighCommandSandboxMenu = {
    missionNamespace setVariable [
    "HC_Custom_0",
    [
      ["Sandbox Actions", true],
      ["Go Dark", [2], "", -5, [["expression", "[] call mymod_fnc_GoDarkHC"]], "1", "1"],
      ["Go Light", [3], "", -5, [["expression", "[] call mymod_fnc_GoLightHC"]], "1", "1"],
      ["Pop Smoke", [4], "", -5, [["expression", "[] call mymod_fnc_PopSmokeHC"]], "1", "1"],
      ["Remove All Items", [5], "", -5, [["expression", "[] call mymod_fnc_RemoveAllItemsHC"]], "1", "1"]
    ]
  ];
};
