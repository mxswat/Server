SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 4,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 30,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 30,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 7,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 2,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.2,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 4,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 5,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 3,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 18,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 4,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = false,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 4,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 3,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 0.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 4,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = false,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 2.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 0.6,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 2.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 96.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 96.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 800,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 300,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 40,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 10,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 6,
        EnumTypeSEMI = 8,
        EnumTypeAUTO = 8,
        EnumTypeSMG = 8,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 6,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 11,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 6,
        EnumCaliber762x54mmR = 7,
        EnumCaliber545x39mm = 7,
        EnumCaliber762x39mm = 7,
        EnumCaliber556x45mm = 7,
        EnumCaliber223REM = 7,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 11,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 3,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 10,
        EnumAmmoBox = 11,
        EnumPolyCan = 2,
        EnumStdMag = 7,
        EnumExtMag = 7,
        EnumDrumMag = 7,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 11,
        EnumRandomCases = 2,
        EnumZombieCCW = 3,
        EnumVLR = 17,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 2,
        EnumCIVxMIL = 2,
        EnumLEOxCIV = 2,
        EnumLEOxMIL = 3,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 5,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 5,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 5,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 5,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 5,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 5,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 5,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    Bicycles = {
        Exhaustion = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.39
        ExhaustionDrain = 0.39,
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 30,
        Warmth = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        WarmthGain = 0.1,
    },
    Casualoid = {
        -- Minimum=0 Maximum=100 Default=50
        FasterActionsModifier = 50,
        -- Minimum=0 Maximum=100 Default=40
        WoodWeightModifier = 40,
        -- Minimum=0 Maximum=100 Default=40
        MetalWeightModifier = 40,
        MultiSelectDisablePositiveTraits = "IronGut;Nutritionist;Herbalist;",
        MultiSelectDisableNegativeTraits = "SundayDriver;Illiterate;HardOfHearing;Deaf;Clumsy;Asthmatic;AllThumbs;",
        CanCraftStorageUpgrade = true,
        -- Minimum=10 Maximum=100 Default=30
        StorageUpgradeBaseWeight = 30,
        -- Minimum=2.10 Maximum=10.00 Default=2.10
        StorageImprovementMultiplier = 2.1,
        DisableCropsRotting = true,
        EnableRespawn = true,
        -- Minimum=0 Maximum=100 Default=100
        XPKeptOnRespawn = 100,
        -- Minimum=0 Maximum=100 Default=75
        XPKeptByLowerXPTrait = 75,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        ColorFilter = false,
    },
    DrivingSkill = {
        -- Minimum=0 Maximum=200 Default=100
        Level0brakeForceMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1brakeForceMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2brakeForceMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3brakeForceMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4brakeForceMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5brakeForceMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6brakeForceMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7brakeForceMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8brakeForceMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9brakeForceMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10brakeForceMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineQualityMult = 100,
        -- Minimum=0 Maximum=200 Default=110
        Level1engineQualityMult = 110,
        -- Minimum=0 Maximum=200 Default=120
        Level2engineQualityMult = 120,
        -- Minimum=0 Maximum=200 Default=130
        Level3engineQualityMult = 130,
        -- Minimum=0 Maximum=200 Default=140
        Level4engineQualityMult = 140,
        -- Minimum=0 Maximum=200 Default=150
        Level5engineQualityMult = 150,
        -- Minimum=0 Maximum=200 Default=160
        Level6engineQualityMult = 160,
        -- Minimum=0 Maximum=200 Default=170
        Level7engineQualityMult = 170,
        -- Minimum=0 Maximum=200 Default=180
        Level8engineQualityMult = 180,
        -- Minimum=0 Maximum=200 Default=190
        Level9engineQualityMult = 190,
        -- Minimum=0 Maximum=200 Default=200
        Level10engineQualityMult = 200,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineLoudnessMult = 100,
        -- Minimum=0 Maximum=200 Default=95
        Level1engineLoudnessMult = 95,
        -- Minimum=0 Maximum=200 Default=90
        Level2engineLoudnessMult = 90,
        -- Minimum=0 Maximum=200 Default=85
        Level3engineLoudnessMult = 85,
        -- Minimum=0 Maximum=200 Default=80
        Level4engineLoudnessMult = 80,
        -- Minimum=0 Maximum=200 Default=75
        Level5engineLoudnessMult = 75,
        -- Minimum=0 Maximum=200 Default=70
        Level6engineLoudnessMult = 70,
        -- Minimum=0 Maximum=200 Default=65
        Level7engineLoudnessMult = 65,
        -- Minimum=0 Maximum=200 Default=60
        Level8engineLoudnessMult = 60,
        -- Minimum=0 Maximum=200 Default=55
        Level9engineLoudnessMult = 55,
        -- Minimum=0 Maximum=200 Default=50
        Level10engineLoudnessMult = 50,
        -- Minimum=0 Maximum=200 Default=100
        Level0enginePowerMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1enginePowerMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2enginePowerMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3enginePowerMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4enginePowerMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5enginePowerMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6enginePowerMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7enginePowerMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8enginePowerMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9enginePowerMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10enginePowerMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0maxSpeedMult = 100,
        -- Minimum=0 Maximum=200 Default=103
        Level1maxSpeedMult = 103,
        -- Minimum=0 Maximum=200 Default=106
        Level2maxSpeedMult = 106,
        -- Minimum=0 Maximum=200 Default=109
        Level3maxSpeedMult = 109,
        -- Minimum=0 Maximum=200 Default=112
        Level4maxSpeedMult = 112,
        -- Minimum=0 Maximum=200 Default=115
        Level5maxSpeedMult = 115,
        -- Minimum=0 Maximum=200 Default=118
        Level6maxSpeedMult = 118,
        -- Minimum=0 Maximum=200 Default=121
        Level7maxSpeedMult = 121,
        -- Minimum=0 Maximum=200 Default=124
        Level8maxSpeedMult = 124,
        -- Minimum=0 Maximum=200 Default=127
        Level9maxSpeedMult = 127,
        -- Minimum=0 Maximum=200 Default=130
        Level10maxSpeedMult = 130,
        -- Minimum=0 Maximum=100 Default=0
        Level0damageMitigate = 0,
        -- Minimum=0 Maximum=100 Default=5
        Level1damageMitigate = 5,
        -- Minimum=0 Maximum=100 Default=10
        Level2damageMitigate = 10,
        -- Minimum=0 Maximum=100 Default=15
        Level3damageMitigate = 15,
        -- Minimum=0 Maximum=100 Default=20
        Level4damageMitigate = 20,
        -- Minimum=0 Maximum=100 Default=25
        Level5damageMitigate = 25,
        -- Minimum=0 Maximum=100 Default=30
        Level6damageMitigate = 30,
        -- Minimum=0 Maximum=100 Default=35
        Level7damageMitigate = 35,
        -- Minimum=0 Maximum=100 Default=40
        Level8damageMitigate = 40,
        -- Minimum=0 Maximum=100 Default=45
        Level9damageMitigate = 45,
        -- Minimum=0 Maximum=100 Default=50
        Level10damageMitigate = 50,
        -- Minimum=0 Maximum=100 Default=0
        Level0avoidDamage = 0,
        -- Minimum=0 Maximum=100 Default=10
        Level1avoidDamage = 10,
        -- Minimum=0 Maximum=100 Default=20
        Level2avoidDamage = 20,
        -- Minimum=0 Maximum=100 Default=30
        Level3avoidDamage = 30,
        -- Minimum=0 Maximum=100 Default=40
        Level4avoidDamage = 40,
        -- Minimum=0 Maximum=100 Default=50
        Level5avoidDamage = 50,
        -- Minimum=0 Maximum=100 Default=60
        Level6avoidDamage = 60,
        -- Minimum=0 Maximum=100 Default=70
        Level7avoidDamage = 70,
        -- Minimum=0 Maximum=100 Default=80
        Level8avoidDamage = 80,
        -- Minimum=0 Maximum=100 Default=90
        Level9avoidDamage = 90,
        -- Minimum=0 Maximum=100 Default=100
        Level10avoidDamage = 100,
        -- Minimum=0 Maximum=10000 Default=700
        XPgainChance = 700,
        XPindicator = false,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 2,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = true,
        indicatorColor = 6,
        enableTriggerSound = false,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        startTimeSummer = 24,
        endTimeSummer = 7,
        startTimeAutumn = 24,
        endTimeAutumn = 7,
        startTimeWinter = 24,
        endTimeWinter = 7,
        startTimeSpring = 24,
        endTimeSpring = 7,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 6,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 6,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = true,
        aimingBonusMultiplier = 5,
    },
    ScavengerSkill = {
        -- Minimum=1 Maximum=100 Default=5
        Level0FindChance = 5,
        -- Minimum=1 Maximum=100 Default=10
        Level1FindChance = 10,
        -- Minimum=1 Maximum=100 Default=14
        Level2FindChance = 14,
        -- Minimum=1 Maximum=100 Default=18
        Level3FindChance = 18,
        -- Minimum=1 Maximum=100 Default=22
        Level4FindChance = 22,
        -- Minimum=1 Maximum=100 Default=26
        Level5FindChance = 26,
        -- Minimum=1 Maximum=100 Default=30
        Level6FindChance = 30,
        -- Minimum=1 Maximum=100 Default=34
        Level7FindChance = 34,
        -- Minimum=1 Maximum=100 Default=38
        Level8FindChance = 38,
        -- Minimum=1 Maximum=100 Default=42
        Level9FindChance = 42,
        -- Minimum=1 Maximum=100 Default=50
        Level10FindChance = 50,
        -- Minimum=1 Maximum=999 Default=100
        Level0BonusLoot = 100,
        -- Minimum=1 Maximum=999 Default=110
        Level1BonusLoot = 110,
        -- Minimum=1 Maximum=999 Default=120
        Level2BonusLoot = 120,
        -- Minimum=1 Maximum=999 Default=130
        Level3BonusLoot = 130,
        -- Minimum=1 Maximum=999 Default=140
        Level4BonusLoot = 140,
        -- Minimum=1 Maximum=999 Default=150
        Level5BonusLoot = 150,
        -- Minimum=1 Maximum=999 Default=160
        Level6BonusLoot = 160,
        -- Minimum=1 Maximum=999 Default=170
        Level7BonusLoot = 170,
        -- Minimum=1 Maximum=999 Default=180
        Level8BonusLoot = 180,
        -- Minimum=1 Maximum=999 Default=190
        Level9BonusLoot = 190,
        -- Minimum=1 Maximum=999 Default=200
        Level10BonusLoot = 200,
        -- Minimum=1 Maximum=100 Default=4
        XPGain = 4,
        XPindicator = false,
        LootIndicator = false,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = true,
        CraftTraitsObtainable = true,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Minimum=1 Maximum=100000 Default=1000
        LoseCowardlyZombMIN = 500,
        -- Minimum=1 Maximum=100000 Default=2000
        LoseCowardlyZombMAX = 1000,
        -- Minimum=1 Maximum=100000 Default=336
        EarnBraveHoursMIN = 336,
        -- Minimum=1 Maximum=100000 Default=672
        EarnBraveHoursMAX = 672,
        -- Minimum=1 Maximum=100000 Default=2500
        EarnBraveZombMIN = 1250,
        -- Minimum=1 Maximum=100000 Default=3500
        EarnBraveZombMAX = 2000,
        -- Minimum=1 Maximum=100000 Default=1080
        EarnDesensitizedHoursMIN = 1080,
        -- Minimum=1 Maximum=100000 Default=1680
        EarnDesensitizedHoursMAX = 1680,
        -- Minimum=1 Maximum=100000 Default=5500
        EarnDesensitizedZombMIN = 3300,
        -- Minimum=1 Maximum=100000 Default=8500
        EarnDesensitizedZombMAX = 4300,
        -- Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 75,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 5.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 5.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        RecoverPassiveSkills = true,
        RecoverCombatSkills = true,
        RecoverFirearmSkills = true,
        RecoverCraftingSkills = true,
        RecoverSurvivalistSkills = true,
        RecoverAgilitySkills = true,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 10,
        NotWhenChased = true,
    },
    HereTheyCome = {
        -- Minimum=0 Maximum=72000 Default=8640
        HordeCooldown = 8640,
        -- Minimum=0 Maximum=23 Default=0
        HordeMinHour = 0,
        -- Minimum=0 Maximum=23 Default=6
        HordeMaxHour = 6,
        -- Minimum=0 Maximum=10000 Default=0
        HordeMinHourlyProgress = 0,
        -- Minimum=0 Maximum=10000 Default=250
        HordeMaxHourlyProgress = 250,
        -- Minimum=0 Maximum=10000 Default=1000
        HordeTriggerThreshold = 1000,
        -- Minimum=0 Maximum=365 Default=20
        HordeFirstDay = 30,
        -- Minimum=1 Maximum=10 Default=5
        HordeNumWaves = 5,
        -- Minimum=1 Maximum=120 Default=30
        TimeBetweenWaves = 30,
        -- Minimum=1 Maximum=1200 Default=100
        HordeWaveBatchTicks = 100,
        -- Minimum=1 Maximum=100 Default=5
        HordeWaveBatchSize = 5,
        -- Minimum=1 Maximum=300 Default=30
        HordeWaveMinZombieCount = 30,
        -- Minimum=0 Maximum=300 Default=75
        HordeWaveMaxZombieCount = 75,
        -- Minimum=0 Maximum=100 Default=1
        HordeZombieIncrement = 1,
        -- Minimum=5 Maximum=200 Default=65
        HordeMinSpawnDistance = 65,
        -- Minimum=5 Maximum=200 Default=85
        HordeMaxSpawnDistance = 85,
        HordeProgressIndicator = true,
        HordeWarnText = true,
        -- Minimum=5 Maximum=180 Default=10
        HordeWarnTime = 10,
        -- Minimum=0 Maximum=360 Default=30
        HordeDirectionMaxAngle = 30,
        PulsePlayersDuringHorde = true,
        -- Minimum=5 Maximum=200 Default=125
        PulseRange = 125,
        -- Minimum=1 Maximum=120 Default=5
        TimeBetweenPulses = 5,
    },
    SaveOurStationCore = {
        RequirePowerShutoff = true,
        EnableInterruptions = false,
        EnableFaults = true,
        ReliabilityProfile = 3,
        TimeDurationMultiplier = 3,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    AvatarMOD = {
        AvatarOnlyOneInInventory = true,
        TakeAvatarFromSafehouseIsNotYoursIsProhibited = false,
        TakeAvatarFromFactionIsNotYoursIsProhibited = false,
        RemoveAllAvatarFromInventoryIfYouDie = false,
        RotateModelISActivated = true,
        RotateModelISAllowedForWhiteListedOnly = false,
        -- Minimum=0 Maximum=9999 Default=10
        AvatarWeightFromItemTweaker = 10,
    },
}
