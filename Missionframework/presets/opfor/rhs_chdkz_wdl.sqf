/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_CHD_O_OFF";                                          // Officer
opfor_squad_leader = "UK3CB_CHD_O_SL";                                  // Squad Leader
opfor_team_leader = "UK3CB_CHD_O_TL";                                   // Team Leader
opfor_sentry = "UK3CB_CHD_O_RIF_2";                                      // Rifleman (Lite)
opfor_rifleman = "UK3CB_CHD_O_RIF_1";                                         // Rifleman
opfor_rpg = "UK3CB_CHD_O_LAT";                                          // Rifleman (LAT)
opfor_grenadier = "UK3CB_CHD_O_GL";                                     // Grenadier
opfor_machinegunner = "UK3CB_CHD_O_AR";                                 // Autorifleman
opfor_heavygunner = "UK3CB_CHD_O_MG";                                  // Heavy Gunner
opfor_marksman = "UK3CB_CHD_O_MK";                                       // Marksman
opfor_sharpshooter = "UK3CB_CHD_O_SPOT";                                // Sharpshooter
opfor_sniper = "UK3CB_CHD_O_SNI";                                            // Sniper
opfor_at = "UK3CB_CHD_O_AT";                                            // AT Specialist
opfor_aa = "UK3CB_CHD_O_AA";                                            // AA Specialist
opfor_medic = "UK3CB_CHD_O_MD";                                              // Combat Life Saver
opfor_engineer = "UK3CB_CHD_O_ENG";                                        // Engineer
opfor_paratrooper = "UK3CB_CHD_O_RIF_1";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_CHD_O_LR_Closed";                                             // Ifrit
opfor_mrap_armed = "UK3CB_CHD_O_LR_M2";                                   // Ifrit (HMG)
opfor_transport_helo = "UK3CB_CHD_O_Mi8";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "UK3CB_CHD_O_Gaz66_Covered";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "UK3CB_CHD_O_Ural_Open";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_CHD_O_Ural_Fuel";                                 // Tempest Fuel
opfor_ammo_truck = "UK3CB_CHD_O_Ural_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CHD_Red";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_CHD_O_RIF_2",                                             // Rifleman
    "UK3CB_CHD_O_RIF_2",                                             // Rifleman
    "UK3CB_CHD_O_RIF_2",                                             // Rifleman
    "UK3CB_CHD_O_LAT",                                                  // Rifleman (AT)
    "UK3CB_CHD_O_AR",                                            // Autorifleman
    "UK3CB_CHD_O_MK",                                             // Marksman
    "UK3CB_CHD_O_MD",                                                // Medic
    "UK3CB_CHD_O_ENG"                                              // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_CHD_O_Datsun_Pkm",
    "UK3CB_CHD_O_Hilux_Dshkm",
    "UK3CB_CHD_O_Hilux_Pkm",
    "UK3CB_CHD_O_LR_M2",
    "UK3CB_CHD_O_LR_SF_M2",
    "UK3CB_CHD_O_Offroad_M2",
    "UK3CB_CHD_O_Pickup_DSHKM",
    "UK3CB_CHD_O_Pickup_M2",
    "UK3CB_CHD_O_UAZ_MG"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_BMD1",
    "UK3CB_CHD_O_BMD2",
    "UK3CB_CHD_O_BMP1",
    "UK3CB_CHD_O_BMP2",
    "UK3CB_CHD_O_BMP2K",
    "UK3CB_CHD_O_BRDM2",
    "UK3CB_CHD_O_BTR60",
    "UK3CB_CHD_O_BTR70",
    "UK3CB_CHD_O_MTLB_PKT",
    "UK3CB_CHD_O_ZsuTank",                                                    // ZSU-23-4V
    "UK3CB_CHD_O_ZsuTank",                                                    // ZSU-23-4V
    "UK3CB_CHD_O_T34",
    "UK3CB_CHD_O_T55",
    "UK3CB_CHD_O_T72A",
    "UK3CB_CHD_O_T72B",
    "UK3CB_CHD_O_T72BM",
    "UK3CB_CHD_O_T72BA",
    "UK3CB_CHD_O_T72BB"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_BMD1",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_BTR60",                                                    // BTR-80
    "UK3CB_CHD_O_BTR60"                                                    // BTR-80A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_UAZ_MG",
    "UK3CB_CHD_O_BMD1",
    "UK3CB_CHD_O_BMD2",
    "UK3CB_CHD_O_BMP1",
    "UK3CB_CHD_O_BMP2",
    "UK3CB_CHD_O_BMP2K",
    "UK3CB_CHD_O_BRDM2",
    "UK3CB_CHD_O_BTR60",
    "UK3CB_CHD_O_BTR70",
    "UK3CB_CHD_O_MTLB_PKT",
    "UK3CB_CHD_O_ZsuTank",                                                    // ZSU-23-4V
    "UK3CB_CHD_O_ZsuTank",                                                    // ZSU-23-4V
    "UK3CB_CHD_O_T34",
    "UK3CB_CHD_O_T55",
    "UK3CB_CHD_O_T72A",
    "UK3CB_CHD_O_T72B",
    "UK3CB_CHD_O_T72BM",
    "UK3CB_CHD_O_T72BA",
    "UK3CB_CHD_O_T72BB",
    "UK3CB_CHD_O_Ural",
    "UK3CB_CHD_O_Ural_Open",
    "UK3CB_CHD_O_Mi8AMTSh",                                                // Mi-24P (AT)
    "UK3CB_CHD_O_Mi8",                                                // Mi-24V (AT)
    "UK3CB_CHD_O_Mi8AMT"                                             // Mi-8MT (Cargo)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_CHD_O_BTR60",                                                    // BTR-80
    "UK3CB_CHD_O_BTR60",                                                    // BTR-80A
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_LR_M2",                                                 // GAZ-233014 (Armed)
    "UK3CB_CHD_O_ZsuTank",                                                    // ZSU-23-4V
    "UK3CB_CHD_O_Ural",
    "UK3CB_CHD_O_Mi8",                                                // Mi-24V (AT)
    "UK3CB_CHD_O_Mi8AMT"                                             // Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_CHD_O_BTR60",                                           // Tempest Transport
    "UK3CB_CHD_O_Ural",                                             // Tempest Transport (Covered)
    "UK3CB_CHD_O_Ural_Open",                                          // MSE-3 Marid
    "UK3CB_CHD_O_Mi8AMTSh",                                                // Mi-24P (AT)
    "UK3CB_CHD_O_Mi8",                                                // Mi-24V (AT)
    "UK3CB_CHD_O_Mi8AMT",                                             // Mi-8MT (Cargo)
    "UK3CB_CHD_O_BTR70"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_CHD_O_Mi8AMTSh",                                                // Mi-24P (AT)
    "UK3CB_CHD_O_Mi8",                                                // Mi-24V (AT)
    "UK3CB_CHD_O_Mi8AMT"                                             // Mi-8MT (Cargo)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "UK3CB_CHD_O_Su25SM",
    "UK3CB_CHD_O_Su25SM_CAS",
    "UK3CB_CHD_O_Su25SM_KH29"
];
