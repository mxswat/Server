SandboxVars = {
    VERSION = 4,
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
    DayLength = 3,
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
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    FoodLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    CannedFoodLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    LiteratureLoot = 1,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    SurvivalGearsLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    MedicalLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    WeaponLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    RangedWeaponLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    AmmoLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    MechanicsLoot = 1,
    -- Default=Rare
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Common
    OtherLoot = 1,
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
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
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
    StatsDecrease = 3,
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
    FoodRotSpeed = 3,
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
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses,Base.Maggots,Base.Maggots2",
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
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
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
    VehicleStoryChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 4,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 6,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
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
    ClothingDegradation = 3,
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
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 5,
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
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    -- 6 = Very High
    -- 7 = Full
    FuelStationGas = 4,
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
    CarGeneralCondition = 1,
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
    -- 1 = Low
    -- 2 = Normal
    RecentlySurvivorVehicles = 1,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
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
        Reanimate = 3,
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
        Memory = 2,
        -- Controls the effects of decomposition over time. Default=Slows + Weakens
        -- 1 = Slows + Weakens
        -- 2 = Slows
        -- 3 = Weakens
        Decomp = 1,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
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
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 500,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 2000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    Firearms = {
        -- With this activated improvised will not break no matter what the break chance is.
        SuppressorBreak = true,
        -- Whether or not a screwdriver is required to put attachments on firearms.
        ScrewdriverReq = false,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Default=One Use
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        BottleSuppressorBreakChance = 1,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Default=High
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        FlashlightSuppressorBreakChance = 2,
        -- How effective a suppressor is on a firearm that uses .22 LR rounds. Default=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness22 = 3,
        -- How effective a suppressor is on a firearm that uses 9mm rounds. Default=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness9mm = 4,
        -- How effective a suppressor is on a firearm that uses .45 ACP rounds. Default=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness45 = 4,
        -- How effective a suppressor is on a firearm that uses .44 Magnum rounds. Default=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness44 = 4,
        -- How effective a suppressor is on a firearm that uses .38 Special rounds. Default=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness38 = 3,
        -- How effective a suppressor is on a firearm that uses .223 and 5.56x45mm rounds. Default=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness223 = 5,
        -- How effective a suppressor is on a firearm that uses .308 and 7.62x51mm rounds. Default=50%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness308 = 6,
        -- How effective a suppressor is on shotgun. Default=30%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessShotgunShells = 8,
        -- How effective improvised suppressors are, on top of the effectiveness based on caliber. Default=20%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessImprovised = 9,
        -- How effective suppressors are on revolvers are, on top of the effectiveness based on caliber. Default=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessRevolver = 5,
        -- Whether or not any suppressors can be found in the world.
        SpawnSuppressors = true,
        -- Whether or not handgun suppressors(9mm, .45 ACP) can be found in the world.
        SpawnHandgunSuppressors = true,
        -- Whether or not rifle suppressors(.22 LR, .223/5.56x45mm, and .308/7.62x51mm) can be found in the world.
        SpawnRifleSuppressors = true,
        -- Whether or not shotgun suppressors can be found in the world.
        SpawnShotgunSuppressors = true,
        -- Whether or not .38 Special & .357 caliber suppressors can be found in the world.
        SpawnRevolverSuppressors = true,
        -- Whether or not Ammo Cases can be found in containers.
        SpawnAmmoCans = true,
        -- Default=Rare
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        LootSuppressor = 1,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer eliminate exercise fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- After how many in-game days should the indefatigable ability recharge? Minimum=1 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- Should Indefatigable cure infection upon being used?
        -- By default, Indefatigable does not cure zombification.
        -- Note: Curing infection with Indefatigable will put it on twice the cooldown than normal.
        IndefatigableCuresInfection = false,
        -- Should Indefatigable no longer cure infection if it cured once?
        -- This setting only works if "Indefatigable Cures Infection" is turned on.
        IndefatigableCuresInfectionOnce = false,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The chance that a player with the Grave Robber trait will find extra loot on a zombie corpse.
        -- Setting this to 1000 will make every zombie killed by the player have extra loot. Minimum=1 Maximum=1000 Default=10
        GraveRobberChance = 10,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = true,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give?
        -- Keep in mind, this value is the amount you get when reaching fitness 10. Minimum=10 Maximum=100 Default=50
        HardyEndurance = 50,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = false,
    },
    RewardingNightCombat = {
        -- In the upper right there will be a moon icon indicating whether the bonuses are active or not.
        enableIndicator = true,
        draggableIndicator = false,
        -- Default=Dark Cyan - Lime Green
        -- 1 = Original
        -- 2 = Bright Orange
        -- 3 = Crimson
        -- 4 = Cyan
        -- 5 = Toxic Green
        indicatorColor = 6,
        -- Suspenseful sound that plays when the Rewarding Night Combat event is triggered.
        enableTriggerSound = false,
        -- Probability that Rewarding Night Combat event is triggered. Value 100 means that event will trigger every day. Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- The day the event will start triggering. Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        -- The time when players will start receiving bonuses during the summer Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeSummer = 24,
        -- The time when players will stop receiving bonuses during the summer Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeSummer = 7,
        -- The time when players will start receiving bonuses during the autumn Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeAutumn = 24,
        -- The time when players will stop receiving bonuses during the autumn Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeAutumn = 7,
        -- The time when players will start receiving bonuses during the winter Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeWinter = 24,
        -- The time when players will stop receiving bonuses during the winter Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeWinter = 7,
        -- The time when players will start receiving bonuses during the spring Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeSpring = 24,
        -- The time when players will stop receiving bonuses during the spring Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeSpring = 7,
        -- Bonus XP multiplier for axes when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        axeBonusMultiplier = 5,
        -- Bonus XP multiplier for long blunt weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        longBluntBonusMultiplier = 5,
        -- Bonus XP multiplier for short blunt weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.75x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        shortBluntBonusMultiplier = 6,
        -- Bonus XP multiplier for long blades when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        longBladeBonusMultiplier = 5,
        -- Bonus XP multiplier for short blades when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.75x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        shortBladeBonusMultiplier = 6,
        -- Bonus XP multiplier for spears when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        spearBonusMultiplier = 5,
        -- When aiming level is 4 or higher, the game nerfs experience gains; if this option is true, bonus experiences will not be affected by the nerf.
        ignoreAimingXPNerf = true,
        -- Bonus XP multiplier for ranged weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        aimingBonusMultiplier = 5,
    },
}
