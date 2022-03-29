/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_AAF_I_OFF";                                          // Officer
opfor_squad_leader = "UK3CB_AAF_I_SL";                                  // Squad Leader
opfor_team_leader = "UK3CB_AAF_I_TL";                                   // Team Leader
opfor_sentry = "UK3CB_AAF_I_RIF_2";                                      // Rifleman (Lite)
opfor_rifleman = "UK3CB_AAF_I_RIF_1";                                         // Rifleman
opfor_rpg = "UK3CB_AAF_I_LAT";                                         // Rifleman (LAT)
opfor_grenadier = "UK3CB_AAF_I_GL";                                     // Grenadier
opfor_machinegunner = "UK3CB_AAF_I_AR";                                 // Autorifleman
opfor_heavygunner = "UK3CB_AAF_I_MG";                                   // Heavy Gunner
opfor_marksman = "UK3CB_AAF_I_MK";                                       // Marksman
opfor_sharpshooter = "UK3CB_AAF_I_SF_SPOT";                                   // Sharpshooter
opfor_sniper = "UK3CB_AAF_I_SF_SNI";                                      // Sniper
opfor_at = "UK3CB_AAF_I_AT";                                            // AT Specialist
opfor_aa = "UK3CB_AAF_I_AA";                                            // AA Specialist
opfor_medic = "UK3CB_AAF_I_MD";                                              // Combat Life Saver
opfor_engineer = "UK3CB_AAF_I_ENG";                                        // Engineer
opfor_paratrooper = "UK3CB_AAF_I_NAVY_CREW";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_AAF_I_GAZ_Vodnik";                                             // M-ATV
opfor_mrap_armed = "UK3CB_AAF_I_GAZ_Vodnik_PKT";                                   // MATV (HMG)
opfor_transport_helo = "UK3CB_AAF_I_UH1H";                         // Merlin
opfor_transport_truck = "UK3CB_AAF_I_Ural";                         // Kamaz Transport (Covered)
opfor_ammobox_transport = "UK3CB_AAF_I_Ural_Open";                     // Kamaz Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_AAF_I_Ural_Fuel";                                 // Kamaz Fuel
opfor_ammo_truck = "UK3CB_AAF_I_Ural_Ammo";                                 // Kamz Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";                         // Huron Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";                         // Huron Ammo Pod
opfor_flag = "Flag_AAF_F";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_MDF_I_RIF_1",                                                 // Rifleman (Lite)
    "UK3CB_MDF_I_RIF_1",                                                 // Rifleman (Lite)
    "UK3CB_MDF_I_RIF_1",                                                      // Rifleman
    "UK3CB_MDF_I_RIF_1",                                                      // Rifleman
    "UK3CB_MDF_I_LAT",                                                 // Rifleman (AT)
    "UK3CB_MDF_I_AR",                                                   // Autorifleman
    "UK3CB_MDF_I_MK",                                                    // Marksman
    "UK3CB_MDF_I_MD",                                                        // Medic
    "UK3CB_MDF_I_ENG"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_MDF_I_MB4WD_LMG",                                                 // Polaris DAGOR (XM312)
    "UK3CB_MDF_I_MB4WD_LMG",                                                 // Polaris DAGOR (XM312)
    "UK3CB_MDF_I_M1025_M2",                                                  // MATV (HMG)
    "UK3CB_MDF_I_M113_M2",                                        // SPz Pandur
    "UK3CB_MDF_I_MB4WD_AT"                                                      // Wiesel ATGM
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_Cannon",                                                  // M-ATV (GMG)
    "UK3CB_AAF_I_LR_SPG9",                                                    // Polaris (Mini-Spike PZAbw)
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR60",                                        // Warrior
    "UK3CB_AAF_I_BTR60",                                        // Warrior
    "UK3CB_AAF_I_ZsuTank",                                                     // Wiesel AA
    "UK3CB_AAF_I_BMP2",                                            // Bardelas
    "UK3CB_AAF_I_M60A1",                                                // Leopard
    "UK3CB_AAF_I_T72A",                                                // Leopard
    "UK3CB_AAF_I_T72BC",                                     // Rooikat 120 UP
    "UK3CB_AAF_I_BMP1",                                                 // Wiesel MK20
    "UK3CB_AAF_I_BMP2K"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_LR_SPG9",                                                    // Polaris DAGOR (Mini-Spike PZAbw)
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR60"                                        // Warrior
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_Cannon",                                                  // M-ATV (GMG)
    "UK3CB_AAF_I_LR_SPG9",                                                    // Polaris (Mini-Spike PZAbw)
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR60",                                        // Warrior
    "UK3CB_AAF_I_BTR60",                                        // Warrior
    "UK3CB_AAF_I_ZsuTank",                                                     // Wiesel AA
    "UK3CB_AAF_I_BMP2",                                            // Bardelas
    "UK3CB_AAF_I_M60A1",                                                // Leopard
    "UK3CB_AAF_I_T72A",                                                // Leopard
    "UK3CB_AAF_I_T72BC",                                     // Rooikat 120 UP
    "UK3CB_AAF_I_BMP1",                                                 // Wiesel MK20
    "UK3CB_AAF_I_BMP2K",
    "UK3CB_AAF_I_Ural",
    "UK3CB_AAF_I_Ural",
    "UK3CB_AAF_I_Ural_Open",
    "UK3CB_AAF_I_Ural_Open",
    "UK3CB_AAF_I_UH1H",
    "UK3CB_AAF_I_Mi_24P",
    "UK3CB_AAF_I_Mi_24V",
    "UK3CB_AAF_I_Mi8",
    "UK3CB_AAF_I_UH1H_GUNSHIP"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_GAZ_Vodnik_PKT",                                                  // M-ATV (HMG)
    "UK3CB_AAF_I_LR_SPG9",                                                    // Polaris DAGOR (Mini-Spike PZAbw)
    "UK3CB_AAF_I_BTR70",                                        // SPz Pandur
    "UK3CB_AAF_I_BTR60",                                        // Warrior
    "UK3CB_AAF_I_Ural",
    "UK3CB_AAF_I_Ural_Open",
    "UK3CB_AAF_I_Mi8",
    "UK3CB_AAF_I_UH1H"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
    "UK3CB_AAF_I_BTR70",
    "UK3CB_AAF_I_BTR60",
    "UK3CB_AAF_I_BMP1",
    "UK3CB_AAF_I_BMP2K",
    "UK3CB_AAF_I_Ural",
    "UK3CB_AAF_I_Ural_Open",
    "UK3CB_AAF_I_UH1H",
    "UK3CB_AAF_I_Mi_24P",
    "UK3CB_AAF_I_Mi_24V",
    "UK3CB_AAF_I_Mi8"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_AAF_I_UH1H",
    "UK3CB_AAF_I_Mi_24P",
    "UK3CB_AAF_I_Mi_24V",
    "UK3CB_AAF_I_Mi8",
    "UK3CB_AAF_I_UH1H_GUNSHIP"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "UK3CB_AAF_I_Su25SM",
    "UK3CB_AAF_I_Su25SM_CAS",
    "UK3CB_AAF_I_Su25SM_Cluster",
    "UK3CB_AAF_I_L39_CAS",
    "UK3CB_AAF_I_L39_PYLON"
];
