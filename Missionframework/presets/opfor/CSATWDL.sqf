/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "TEC_O_Officer_Woodland_F";                                          // Officer
opfor_squad_leader = "TEC_O_Soldier_Woodland_SL_F";                                  // Squad Leader
opfor_team_leader = "TEC_O_Soldier_Woodland_TL_F";                                   // Team Leader
opfor_sentry = "TEC_O_Soldier_Woodland_Light_F";                                      // Rifleman (Lite)
opfor_rifleman = "TEC_O_Soldier_Woodland_Patrol_F";                                         // Rifleman
opfor_rpg = "TEC_O_Soldier_Woodland_LAT_F";                                          // Rifleman (LAT)
opfor_grenadier = "TEC_O_Soldier_Woodland_GL_F";                                     // Grenadier
opfor_machinegunner = "TEC_O_Soldier_Woodland_AR_F";                                 // Autorifleman
opfor_heavygunner = "TEC_O_Soldier_Woodland_HG_F";                                  // Heavy Gunner
opfor_marksman = "TEC_O_Soldier_Woodland_M_F";                                       // Marksman
opfor_sharpshooter = "TEC_O_Soldier_Woodland_SS_F";                                // Sharpshooter
opfor_sniper = "TEC_O_Sniper_Woodland_F";                                            // Sniper
opfor_at = "TEC_O_Soldier_Woodland_AT_F";                                            // AT Specialist
opfor_aa = "TEC_O_Soldier_Woodland_AA_F";                                            // AA Specialist
opfor_medic = "TEC_O_Medic_Woodland_F";                                              // Combat Life Saver
opfor_engineer = "TEC_O_Engineer_Woodland_F";                                        // Engineer
opfor_paratrooper = "TEC_O_Soldier_Woodland_PG_F";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "TEC_VH_WD_MRAP_Shir_Base";                                             // Ifrit
opfor_mrap_armed = "TEC_VH_WD_MRAP_Shir_HMG";                                   // Ifrit (HMG)
opfor_transport_helo = "TEC_VH_WD_Helicopter_Taru_Bench";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "TEC_VH_WD_Truck_Zamak_Covered";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "TEC_VH_WD_Truck_Zamak";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";                                 // Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "TEC_O_Soldier_Urban_Light_F",                                                     // Rifleman (Lite)
    "TEC_O_Soldier_Urban_Light_F",                                                     // Rifleman (Lite)
    "TEC_O_Soldier_Urban_Light_F",                                                     // Rifleman
    "TEC_O_Soldier_Urban_Light_F",                                                     // Rifleman
    "TEC_O_Soldier_Urban_LAT_F",                                                 // Rifleman (AT)
    "TEC_O_Soldier_Urban_AR_F",                                                  // Autorifleman
    "TEC_O_Soldier_Urban_M_F",                                                   // Marksman
    "TEC_O_Medic_Urban_F",                                               // Medic
    "TEC_O_Engineer_Urban_F"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "TEC_VH_WD_MRAP_Abda_HMG"                                                  // Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "TEC_VH_WD_MRAP_Abda_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (GMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (GMG)
    "TEC_VH_WD_LSV_Qilin_AT",                                                    // Qilin (AT)
    "TEC_VH_WD_APC_Kamysh",                                        // BTR-K Kamysh
    "TEC_VH_WD_APC_Kamysh",                                        // BTR-K Kamysh
    "TEC_VH_WD_APC_Kamysh_AA",                                            // ZSU-39 Tigris
    "TEC_VH_WD_APC_Kamysh_AA",                                            // ZSU-39 Tigris
    "TEC_VH_WD_Tank_Varsuk",                                                // T-100 Varsuk
    "TEC_VH_WD_Tank_Varsuk",                                                // T-100 Varsuk
    "TEC_VH_WD_Tank_Angara",                                                // T-140 Angara
    "TEC_VH_WD_Tank_Angara_Command"                                                // T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "TEC_VH_WD_MRAP_Abda_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_LSV_Qilin_AT",                                                    // Qilin (AT)
    "TEC_VH_WD_APC_Marid",                                          // MSE-3 Marid
    "TEC_VH_WD_APC_Kamysh"                                         // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "TEC_VH_WD_MRAP_Abda_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (GMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (GMG)
    "TEC_VH_WD_LSV_Qilin_AT",                                                    // Qilin (AT)
    "TEC_VH_WD_Truck_Zamak_HMG",                                           // Tempest Transport
    "TEC_VH_WD_Truck_Zamak_Covered_HMG",                                             // Tempest Transport (Covered)
    "TEC_VH_WD_APC_Kamysh",                                        // BTR-K Kamysh
    "TEC_VH_WD_APC_Kamysh",                                        // BTR-K Kamysh
    "TEC_VH_WD_APC_Kamysh_AA",                                            // ZSU-39 Tigris
    "TEC_VH_WD_APC_Kamysh_AA",                                            // ZSU-39 Tigris
    "TEC_VH_WD_Tank_Varsuk",                                                // T-100 Varsuk
    "TEC_VH_WD_Tank_Varsuk",                                                // T-100 Varsuk
    "TEC_VH_WD_Tank_Angara",                                                // T-140 Angara
    "TEC_VH_WD_Tank_Angara_Command",                                               // T-140K Angara
    "TEC_VH_WD_Helicopter_Orca_Armed",                                 // Po-30 Orca (Armed)
    "TEC_VH_WD_Helicopter_Orca_Armed",                                 // Po-30 Orca (Armed)
    "TEC_VH_WD_Helicopter_Taru_Bench",                                      // Mi-290 Taru (Bench)
    "TEC_VH_WD_Helicopter_Kajman"                                 // Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "TEC_VH_WD_MRAP_Abda_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_MRAP_Shir_HMG",                                                  // Ifrit (HMG)
    "TEC_VH_WD_Truck_Zamak_Covered",                                           // Tempest Transport
    "TEC_VH_WD_APC_Marid",                                          // MSE-3 Marid
    "TEC_VH_WD_APC_Kamysh",                                        // BTR-K Kamysh
    "TEC_VH_WD_APC_Kamysh_AA",                                            // ZSU-39 Tigris
    "TEC_VH_WD_Helicopter_Orca_Armed",                                 // Po-30 Orca (Armed)
    "TEC_VH_WD_Helicopter_Taru_Bench"                                       // Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "TEC_VH_WD_Truck_Zamak",                                           // Tempest Transport
    "TEC_VH_WD_Truck_Zamak_Covered",                                           // Tempest Transport
    "TEC_VH_WD_Truck_Zamak_HMG",                                             // Tempest Transport (Covered)
    "TEC_VH_WD_Truck_Zamak_Covered_HMG",                                             // Tempest Transport (Covered)
    "O_APC_Wheeled_02_rcws_F",                                          // MSE-3 Marid
    "O_Heli_Transport_04_bench_F",                                      // Mi-290 Taru (Bench)
    "O_Heli_Light_02_dynamicLoadout_F"                                  // Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "TEC_VH_WD_Helicopter_Taru_Bench",                                      // Mi-290 Taru (Bench)
    "TEC_VH_WD_Helicopter_Orca_Armed",                                 // Po-30 Orca (Armed)
    "TEC_VH_WD_Helicopter_Kajman"                                 // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "TEC_VH_WD_Jet_Neophron",
    "TEC_VH_WD_Jet_Shikra",
    "TEC_VH_WD_Plane_Shahan"
];
