/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "CFP_O_RUARMY_Officer_DES_02";                               // Officer
opfor_squad_leader = "CFP_O_RUARMY_Squad_Leader_DES_02";                       // Squad Leader
opfor_team_leader = "CFP_O_RUARMY_Team_Leader_DES_02";                        // Team Leader
opfor_sentry = "CFP_O_RUARMY_Rifleman_Saiga_DES_02";                          // Rifleman (Lite)
opfor_rifleman = "CFP_O_RUARMY_Rifleman_DES_02";                              // Rifleman
opfor_rpg = "CFP_O_RUARMY_Rifleman_RPG_DES_02";                                // Rifleman (LAT)
opfor_grenadier = "CFP_O_RUARMY_Grenadier_DES_02";                          // Grenadier
opfor_machinegunner = "CFP_O_RUARMY_Automatic_Rifleman_DES_02";                      // Autorifleman
opfor_heavygunner = "CFP_O_RUARMY_Machinegunner_DES_02";                        // Heavy Gunner
opfor_marksman = "CFP_O_RUARMY_Marksman_SVD_DES_02";                     // Marksman
opfor_sharpshooter = "CFP_O_RUARMY_Spotter_DES_02";                           // Sharpshooter
opfor_sniper = "CFP_O_RUARMY_Sniper_KSVK_DES_02";                            // Sniper
opfor_at = "CFP_O_RUARMY_AT_Specialist_Metis_DES_02";                                // AT Specialist
opfor_aa = "CFP_O_RUARMY_AA_Specialist_DES_02";                                 // AA Specialist
opfor_medic = "CFP_O_RUARMY_Medic_DES_02";                                   // Medic
opfor_engineer = "CFP_O_RUARMY_Engineer_DES_02";                             // Engineer
opfor_paratrooper = "CFP_O_RUARMY_Rifleman_RPG_18_DES_04";                       // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CFP_O_RUARMY_UAZ_DES_01";                                    // UAZ
opfor_mrap_armed = "CFP_O_RUARMY_UAZ_DShKM_DES_01";                                   // UAZ (DShKM)
opfor_transport_helo = "CFP_O_RUARMY_Mi_8MTV3_DES_01";                                  // Mi-8MTV3
opfor_transport_truck = "CFP_O_RUARMY_Ural_DES_01";                               // Kamaz 5350
opfor_ammobox_transport = "CFP_O_RUARMY_Ural_Open_DES_01";                        // Kamaz 5350 (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CFP_O_RUARMY_Ural_Refuel_DES_01";                             // Kamaz 5350 (Fuel)
opfor_ammo_truck = "CFP_O_RUARMY_Ural_Ammo_DES_01";                             // Kamaz 5350 (Ammo)
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";                         // Huron Fuel Container
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";                         // Huron Ammo Container
opfor_flag = "FlagCarrierRU";                                           // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "CUP_O_TK_INS_Soldier",                                       // Rifleman (Saiga)
    "CUP_O_TK_INS_Soldier",                                       // Rifleman (Saiga)
    "CUP_O_TK_INS_Soldier_FNFAL",                                             // Rifleman
    "CUP_O_TK_INS_Soldier_Enfield",                                             // Rifleman
    "CUP_O_TK_INS_Soldier_AT",                                          // Rifleman (RPG-7)
    "CUP_O_TK_INS_Soldier_AT",                                          // Automatic Rifleman
    "CUP_O_TK_INS_Sniper",                                    // Marksman (SVD)
    "CUP_O_TK_INS_Guerilla_Medic",                                               // Medic
    "CUP_O_TK_INS_Bomber"                                             // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "CUP_O_Hilux_DSHKM_TK_INS",
    "CUP_O_Hilux_M2_TK_INS",
    "CUP_O_Hilux_armored_DSHKM_TK_INS",
    "CUP_O_Hilux_armored_M2_TK_INS"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "CUP_O_GAZ_Vodnik_PK_RU",                                           // GAZ Vodnik (2x PKM)
    "CUP_O_GAZ_Vodnik_AGS_RU",                                          // GAZ Vodnik (AGS-30/PKM)
    "CUP_O_GAZ_Vodnik_BPPU_RU",                                         // GAZ Vodnik (BPPU)
    "CUP_O_GAZ_Vodnik_BPPU_RU",                                         // GAZ Vodnik (BPPU)
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_3_DES_01",
    "CFP_O_RUARMY_BTR_80_DES_01",
    "CFP_O_RUARMY_BTR_80A_DES_01",
    "CFP_O_RUARMY_BTR_90_DES_01",
    "CFP_O_RUARMY_BTR_90_HQ_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T90A_DES_01",
    "CFP_O_RUARMY_T90A_DES_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "CUP_O_UAZ_MG_RU",                                                  // UAZ (DShKM)
    "CUP_O_UAZ_AGS30_RU",                                               // UAZ (AGS-30)
    "CUP_O_UAZ_SPG9_RU",                                                // UAZ (SPG-9)
    "CFP_O_RUARMY_MT_LB_LV_DES_01",                                             // MT-LB LV (Camo)
    "CFP_O_RUARMY_BRDM_2_DES_01",                                                   // BRDM-2
    "CFP_O_RUARMY_Ural_ZU_23_DES_01",                                               // Ural (ZU-23)
    "CUP_O_BTR60_RU",                                                   // BTR-60PB (Camo)
    "CUP_O_BTR60_RU",                                                   // BTR-60PB (Camo)
    "CFP_O_RUARMY_BMP_2_DES_01"                                                     // BMP-2
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "CUP_O_GAZ_Vodnik_PK_RU",                                           // GAZ Vodnik (2x PKM)
    "CUP_O_GAZ_Vodnik_AGS_RU",                                          // GAZ Vodnik (AGS-30/PKM)
    "CUP_O_GAZ_Vodnik_BPPU_RU",                                         // GAZ Vodnik (BPPU)
    "CUP_O_GAZ_Vodnik_BPPU_RU",                                         // GAZ Vodnik (BPPU)
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_2_DES_01",
    "CFP_O_RUARMY_BMP_3_DES_01",
    "CFP_O_RUARMY_BTR_80_DES_01",
    "CFP_O_RUARMY_BTR_80A_DES_01",
    "CFP_O_RUARMY_BTR_90_DES_01",
    "CFP_O_RUARMY_BTR_90_HQ_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T72_DES_01",
    "CFP_O_RUARMY_T90A_DES_01",
    "CFP_O_RUARMY_T90A_DES_01",
    "CUP_O_Mi24_V_Dynamic_RU",                                          // Mi-24V
    "CUP_O_Mi24_P_Dynamic_RU",                                          // Mi-24P
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3
    "CUP_O_Ka52_RU",                                                    // Ka-52
    "CUP_O_Ka50_DL_RU"                                                  // Ka-50 Black Shark
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "CUP_O_UAZ_MG_RU",                                                  // UAZ (DShKM)
    "CUP_O_UAZ_AGS30_RU",                                               // UAZ (AGS-30)
    "CUP_O_UAZ_SPG9_RU",                                                // UAZ (SPG-9)
    "CFP_O_RUARMY_MT_LB_LV_DES_01",                                             // MT-LB LV (Camo)
    "CFP_O_RUARMY_BRDM_2_DES_01",                                                   // BRDM-2
    "CFP_O_RUARMY_Ural_ZU_23_DES_01",                                               // Ural (ZU-23)
    "CUP_O_BTR60_RU",                                                   // BTR-60PB (Camo)
    "CUP_O_BTR60_RU",                                                   // BTR-60PB (Camo)
    "CFP_O_RUARMY_BMP_2_DES_01",                                                    // BMP-2
    "CUP_O_Ka60_Grey_RU",                                               // Ka-60 Kasatka Grey (Rockets)
    "CUP_O_Mi8_RU"                                                      // Mi-8MTV3
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "CUP_O_Ka60_Grey_RU",                                               // Ka-60 Kasatka Grey (Rockets)
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3
    "CUP_O_Mi24_V_Dynamic_RU",                                          // Mi-24V
    "CUP_O_Mi24_P_Dynamic_RU",                                          // Mi-24P
    "CFP_O_RUARMY_BMP_3_DES_01",                                                    // BMP-2
    "CUP_O_BTR60_RU",                                                   // BTR-60PB (Camo)
    "CFP_O_RUARMY_BTR_80_DES_01",
    "CFP_O_RUARMY_BTR_80A_DES_01",
    "CFP_O_RUARMY_BTR_90_DES_01",
    "CFP_O_RUARMY_BTR_90_HQ_DES_01",
    "CUP_O_GAZ_Vodnik_PK_RU",                                           // GAZ Vodnik (2x PKM)
    "CUP_O_GAZ_Vodnik_AGS_RU",                                          // GAZ Vodnik (AGS-30/PKM)
    "CFP_O_RUARMY_MT_LB_LV_DES_01"                                              // MT-LB LV (Camo)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_O_Mi24_V_Dynamic_RU",                                          // Mi-24V
    "CUP_O_Mi24_P_Dynamic_RU",                                          // Mi-24P
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3
    "CUP_O_Ka60_Grey_RU",                                               // Ka-60 Kasatka Grey (Rockets)
    "CUP_O_Ka52_RU",                                                    // Ka-52
    "CUP_O_Ka50_DL_RU"                                                  // Ka-50 Black Shark
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CFP_O_RUARMY_Su_25T_Frogfoot_DES_01",
    "CFP_O_RUARMY_Su_34_DES_01"
];
