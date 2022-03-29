/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_W_Truck_01_medical_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "B_W_Heli_Transport_03_unarmed_F";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_W_Crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_W_Helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_W_Heli_light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_W_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["B_W_Soldier_Lite_F",15,0,0],                                        
    ["B_W_Soldier_F",20,0,0],                                             
    ["B_W_Soldier_LAT2_F",30,0,0],                                         
    ["B_W_Soldier_LAT_F",30,0,0],                                         
    ["B_W_Soldier_GL_F",25,0,0],                                          
    ["B_W_Soldier_AR_F",25,0,0],                                          
    ["B_W_Soldier_MG_F",35,0,0],                                         
    ["B_W_soldier_M_F",30,0,0],                                           
    ["B_W_Sharpshooter_F",40,0,0],                                        
    ["B_W_Soldier_AT_F",50,10,0],                                         
    ["B_W_Soldier_AA_F",50,10,0],                                         
    ["B_W_Medic_F",30,0,0],                                               
    ["B_W_Engineer_F",30,0,0],                                            
    ["B_W_Soldier_Exp_F",30,0,0],                                         
    ["B_W_Recon_F",20,0,0],                                               
    ["B_W_Recon_LAT_F",30,0,0],                                           
    ["B_W_Recon_M_F",30,0,0],                                             
    ["B_W_Recon_Sharpshooter_F",40,0,0],                                  
    ["B_W_Recon_Medic_F",30,0,0],                                         
    ["B_W_Recon_Exp_F",30,0,0],                                           
    ["B_W_Sniper_F",70,5,0],                                              
    ["B_W_ghillie_wdl_F",70,5,0],                                         
    ["B_W_Spotter_F",20,0,0],                                             
    ["B_W_ghillie_spotter_wdl_F",20,0,0],                                             
    ["B_W_Crew_F",10,0,0],                                                
    ["B_W_Soldier_PG_F",20,0,0],                                          
    ["B_W_Helicrew_F",10,0,0],                                            
    ["B_W_Helipilot_F",10,0,0],                                           
    ["B_W_Pilot_F",10,0,0],  
    // BAF                                              
    ["B_A_Soldier_Lite_wdl_F",15,0,0],                                        
    ["B_A_Soldier_wdl_F",20,0,0],                                             
    ["B_A_Soldier_LAT_wdl_F",30,0,0],                                                                            
    ["B_A_Soldier_GL_wdl_F",25,0,0],                                          
    ["B_A_Soldier_AR_wdl_F",25,0,0],                                          
    ["B_A_Soldier_MG_wdl_F",35,0,0],                                         
    ["B_A_soldier_M_wdl_F",30,0,0],                                           
    ["B_A_Sharpshooter_wdl_F",40,0,0],                                        
    ["B_A_Soldier_AT_wdl_F",50,10,0],                                         
    ["B_A_Soldier_AA_wdl_F",50,10,0],                                         
    ["B_A_Medic_wdl_F",30,0,0],                                               
    ["B_A_Engineer_wdl_F",30,0,0],                                            
    ["B_A_Soldier_Exp_wdl_F",30,0,0],                                         
    ["B_A_Recon_wdl_F",20,0,0],                                               
    ["B_A_Recon_LAT_wdl_F",30,0,0],                                           
    ["B_A_Recon_M_wdl_F",30,0,0],                                             
    ["B_A_Recon_Sharpshooter_wdl_F",40,0,0],                                  
    ["B_A_Recon_Medic_wdl_F",30,0,0],                                         
    ["B_A_Recon_Exp_wdl_F",30,0,0],                                           
    ["B_A_Sniper_wdl_F",70,5,0],                                              
    ["B_A_ghillie_wdl_wdl_F",70,5,0],                                         
    ["B_A_Spotter_wdl_F",20,0,0],                                             
    ["B_A_ghillie_spotter_wdl_wdl_F",20,0,0],                                             
    ["B_A_Crew_wdl_F",10,0,0],                                                
    ["B_A_Soldier_PG_wdl_F",20,0,0],                                          
    ["B_A_Helicrew_wdl_F",10,0,0],                                            
    ["B_A_Helipilot_wdl_F",10,0,0],                                           
    ["B_A_Pilot_wdl_F",10,0,0]                                             
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],
    ["B_W_LSV_01_unarmed_F",75,0,50],
    ["B_W_LSV_01_armed_F",75,40,50],
    ["B_W_LSV_01_AT_F",75,60,50],
    ["B_W_MRAP_01_F",100,0,50],
    ["B_A_MRAP_03_wdl_F",100,0,50],
    ["B_W_MRAP_01_hmg_F",100,40,50],
    ["B_A_MRAP_03_hmg_wdl_F",100,40,50],
    ["B_W_MRAP_01_gmg_F",100,60,50],
    ["B_A_MRAP_03_gmg_wdl_F",100,60,50],
    ["B_W_Truck_01_transport_F",125,0,75],
    ["B_W_Truck_01_covered_F",125,0,75],
    ["B_W_UGV_01_F",150,0,50],
    ["B_W_UGV_01_medical_F",150,40,50],
    ["B_SDV_01_F",150,0,50]
];

heavy_vehicles = [
    ["B_W_APC_Wheeled_01_cannon_v2_F",200,75,125],                           // AMV-7 Marshall
    ["B_A_APC_tracked_03_cannon_v2_wdl_F",250,80,125],
    ["B_W_APC_Tracked_01_rcws_F",300,100,150],                            // IFV-6c Panther
    ["B_W_APC_Tracked_01_AA_F",300,250,175],                              // IFV-6a Cheetah
    ["B_W_MBT_01_cannon_F",400,300,200],                                  // M2A1 Slammer
    ["B_W_MBT_01_TUSK_F",500,350,225],                                    // M2A4 Slammer UP
    ["B_W_AFV_Wheeled_01_cannon_F",500,500,250],                          // Rhino MGS
    ["B_W_AFV_Wheeled_01_up_cannon_F",550,550,250],                       // Rhino MGS UP
    ["B_W_MBT_01_arty_F",600,1250,300],                                   // M4 Scorcher
    ["B_W_MBT_01_mlrs_F",800,1750,400]                                    // M5 Sandstorm MLRS
];

air_vehicles = [
    ["B_W_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_W_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["B_W_Heli_light_01_F",200,0,100],                                    // MH-9 Hummingbird
    ["B_W_Heli_Light_01_dynamicLoadout_F",200,100,100],                   // AH-9 Pawnee
    ["B_A_Heli_light_03_unarmed_wdl_F",225,0,125],                            // WY-55 Hellcat
    ["B_A_Heli_light_03_dynamicLoadout_wdl_F",225,200,125],                   // WY-55 Hellcat (Armed)
    ["B_W_Heli_Attack_01_dynamicLoadout_F",500,400,200],                  // AH-99 Blackfoot
    ["B_W_Heli_Transport_01_F",250,80,150],                               // UH-80 Ghost Hawk
    ["B_A_Heli_Transport_02_wdl_F",275,0,175],                                // CH-49 Mohawk
    ["B_W_Heli_Transport_03_F",300,80,175],                               // CH-67 Huron (Armed)
    ["B_W_UAV_02_dynamicLoadout_F",400,400,200],                          // MQ-4A Greyhawk
    ["B_W_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_W_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["B_W_Plane_CAS_01_dynamicLoadout_F",1000,800,400],                   // A-164 Wipeout (CAS)
    ["B_W_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_A_Plane_Fighter_05_wdl_F",1200,1500,450],                             // F/A-181 Black Wasp II
    ["B_W_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["B_A_Plane_Fighter_05_Stealth_wdl_F",1200,1500,450],                     // F/A-181 Black Wasp II (Stealth)
    ["B_W_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_W_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_W_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["B_HMG_01_F",25,40,0],                                             // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["B_GMG_01_F",35,60,0],                                             // Mk32A GMG 20mm
    ["B_GMG_01_high_F",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",45,60,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["B_static_AT_F",50,100,0],                                         // Static Titan Launcher (AT)
    ["B_static_AA_F",50,100,0],                                         // Static Titan Launcher (AA)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_W_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_W_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_W_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_W_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_W_Soldier_TL_F",
    "B_W_Soldier_F",
    "B_W_Soldier_F",
    "B_W_Soldier_LAT_F",
    "B_W_Soldier_GL_F",
    "B_W_Soldier_AR_F",
    "B_W_Soldier_AR_F",
    "B_W_soldier_M_F",
    "B_W_Medic_F",
    "B_W_Engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_W_Soldier_TL_F",
    "B_W_Soldier_LAT_F",
    "B_W_Soldier_LAT_F",
    "B_W_Soldier_GL_F",
    "B_W_Soldier_AR_F",
    "B_W_Soldier_AR_F",
    "B_W_Soldier_MG_F",
    "B_W_Sharpshooter_F",
    "B_W_Medic_F",
    "B_W_Engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_W_Soldier_TL_F",
    "B_W_Soldier_F",
    "B_W_Soldier_F",
    "B_W_Soldier_AT_F",
    "B_W_Soldier_AT_F",
    "B_W_Soldier_AT_F",
    "B_W_Medic_F",
    "B_W_Soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_W_Soldier_TL_F",
    "B_W_Soldier_F",
    "B_W_Soldier_F",
    "B_W_Soldier_AA_F",
    "B_W_Soldier_AA_F",
    "B_W_Soldier_AA_F",
    "B_W_Medic_F",
    "B_W_Soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_W_Recon_TL_F",
    "B_W_Recon_F",
    "B_W_Recon_F",
    "B_W_Recon_LAT_F",
    "B_W_Recon_M_F",
    "B_W_Recon_M_F",
    "B_W_Recon_Sharpshooter_F",
    "B_W_Recon_Sharpshooter_F",
    "B_W_Recon_Medic_F",
    "B_W_Recon_Exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F",
    "B_W_Soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "B_W_MBT_01_cannon_F",
    "B_W_MBT_01_TUSK_F",
    "B_W_AFV_Wheeled_01_cannon_F",
    "B_W_AFV_Wheeled_01_up_cannon_F",
    "B_W_MBT_01_arty_F",
    "B_W_MBT_01_mlrs_F",
    "B_W_Heli_Attack_01_dynamicLoadout_F",
    "B_W_UAV_02_dynamicLoadout_F",
    "B_W_UAV_03_dynamicLoadout_F",
    "B_W_UAV_05_F",
    "B_W_Plane_CAS_01_dynamicLoadout_F",
    "B_W_Plane_Fighter_01_F",
    "B_A_Plane_Fighter_05_wdl_F",
    "B_W_Plane_Fighter_01_Stealth_F",
    "B_A_Plane_Fighter_05_Stealth_wdl_F",
    "B_W_VTOL_01_armed_F"
];
