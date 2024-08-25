---@enum EAITargetingType
EAITargetingType = {
    ClassicOrc = 0,
    DoorBreaker = 1,
    CharacterKiller = 2,
    Healer = 3,
    TrapHunter = 4,
    External = 5,
    EAITargetingType_MAX = 6,
}

---@enum EAggroGroup
EAggroGroup = {
    NormalMelee = 0,
    LargeMelee = 1,
    Ranged = 2,
    Runners = 3,
    Special = 4,
    Healers = 5,
    Flyers = 6,
    EAggroGroup_MAX = 7,
}

---@enum EAsyncDialogueReason
EAsyncDialogueReason = {
    None = 0,
    CheckingPermissions = 1,
    CreatingSession = 2,
    JoiningSession = 3,
    DestroyingSession = 4,
    EAsyncDialogueReason_MAX = 5,
}

---@enum EAvoidanceGroups
EAvoidanceGroups = {
    Default = 0,
    Dead = 1,
    EAvoidanceGroups_MAX = 2,
}

---@enum EBeaconAckStatus
EBeaconAckStatus = {
    Success = 0,
    LacksMissionEntitlement = 1,
    EBeaconAckStatus_MAX = 2,
}

---@enum EBeaconDisconnectReason
EBeaconDisconnectReason = {
    None = 0,
    GameFull = 1,
    FailedInitialConnection = 2,
    HostClosed = 3,
    EBeaconDisconnectReason_MAX = 4,
}

---@enum EBeaconType
EBeaconType = {
    Lobby = 0,
    Cinematic = 1,
    InGame = 2,
    EBeaconType_MAX = 3,
}

---@enum ECantAttackReasons
ECantAttackReasons = {
    CanAttack = 0,
    DeadOrDying = 1,
    TargetDeadOrDying = 2,
    TargetOutOfRange = 3,
    TargetNoLOS = 4,
    TargetAttitudeUntargetable = 5,
    ECantAttackReasons_MAX = 6,
}

---@enum ECharacterMovementAbilities
ECharacterMovementAbilities = {
    None = 0,
    GroundSlam = 1,
    Levitate = 2,
    FeignDeath = 3,
    Teleport = 4,
    FeatherFall = 5,
    DoubleJump = 6,
    ECharacterMovementAbilities_MAX = 7,
}

---@enum ECharacterWeightClass
ECharacterWeightClass = {
    Light = 0,
    Heavy = 1,
    VeryHeavy = 2,
    Immovable = 3,
    ECharacterWeightClass_MAX = 4,
}

---@enum EChromaticaElements
EChromaticaElements = {
    Fire = 0,
    Ice = 1,
    Arcane = 2,
    Lightning = 3,
    Poison = 4,
    EChromaticaElements_MAX = 5,
}

---@enum EComboPointCountType
EComboPointCountType = {
    PerInstance = 0,
    PerClass = 1,
    EComboPointCountType_MAX = 2,
}

---@enum EComboPointType
EComboPointType = {
    Damage = 0,
    StatusEffect = 1,
    Launched = 2,
    EComboPointType_MAX = 3,
}

---@enum ECurrentBlockingTargetingType
ECurrentBlockingTargetingType = {
    TargetRegardlessOfBlocked = 0,
    DontTargetIfBlocked = 1,
    OnlyTargetIfBlocked = 2,
    ECurrentBlockingTargetingType_MAX = 3,
}

---@enum EDeathAnimationCategory
EDeathAnimationCategory = {
    None = 0,
    Electrified = 1,
    Burned = 2,
    Melted = 3,
    Frozen = 4,
    Stoned = 5,
    Magicked = 6,
    Poisoned = 7,
    EDeathAnimationCategory_MAX = 8,
}

---@enum EDeathType
EDeathType = {
    Ragdoll = 0,
    Gib = 1,
    CustomAnimation = 2,
    EnteredRift = 3,
    EDeathType_MAX = 4,
}

---@enum EEngagementActivityType
EEngagementActivityType = {
    None = 0,
    Campaign = 1,
    WeeklyChallenge = 2,
    FiveSkull = 3,
    Endless = 4,
    Scramble = 5,
    Trophy = 6,
    Kills = 7,
    MissionsPlayed = 8,
    HighScore = 9,
    EEngagementActivityType_MAX = 10,
}

---@enum EFlinchDirection
EFlinchDirection = {
    Undefined = 0,
    Back = 1,
    Front = 2,
    Left = 3,
    Right = 4,
    EFlinchDirection_MAX = 5,
}

---@enum EFormationSpacing
EFormationSpacing = {
    Normal = 0,
    Tight = 1,
    Relaxed = 2,
    EFormationSpacing_MAX = 3,
}

---@enum EGameDifficulty
EGameDifficulty = {
    Apprentice = 0,
    WarMage = 1,
    RiftLord = 2,
    Endless = 3,
    EGameDifficulty_MAX = 4,
}

---@enum EGenericTeams
EGenericTeams = {
    Players = 0,
    AI = 1,
    Traps = 2,
    Doors = 3,
    Decoy = 4,
    Charmed = 5,
    EGenericTeams_MAX = 6,
}

---@enum EItemAquiredBy
EItemAquiredBy = {
    Internal = 0,
    Purchase = 1,
    Unlock = 2,
    Both = 3,
    EItemAquiredBy_MAX = 4,
}

---@enum EJoinFailureReason
EJoinFailureReason = {
    None = 0,
    SessionIsFull = 1,
    SessionDoesNotExist = 2,
    CouldNotRetrieveAddress = 3,
    AlreadyInSession = 4,
    UnknownError = 5,
    EJoinFailureReason_MAX = 6,
}

---@enum ELeaderboardResult
ELeaderboardResult = {
    None = 0,
    Success = 1,
    GenericFailure = 2,
    LeaderboardsInaccessible = 3,
    ELeaderboardResult_MAX = 4,
}

---@enum EMissionLaunchMode
EMissionLaunchMode = {
    SinglePlayer = 0,
    MultiplayerHost = 1,
    MultiplayerClient = 2,
    EMissionLaunchMode_MAX = 3,
}

---@enum EMovementAbilityState
EMovementAbilityState = {
    Start = 0,
    Landed = 1,
    End = 2,
    EMovementAbilityState_MAX = 3,
}

---@enum EMovementModifierType
EMovementModifierType = {
    None = 0,
    Absolute = 1,
    Relative = 2,
    EMovementModifierType_MAX = 3,
}

---@enum EOMDAIAnimNotifyType
EOMDAIAnimNotifyType = {
    None = 0,
    DoDamage = 1,
    SetBBValue = 2,
    ResetFlinch = 3,
    EOMDAIAnimNotifyType_MAX = 4,
}

---@enum EOMDAbilityDeactivateReason
EOMDAbilityDeactivateReason = {
    Regular = 0,
    Death = 1,
    ItemChange = 2,
    MoveAbility = 3,
    ControllerChange = 4,
    EndGame = 5,
    EOMDAbilityDeactivateReason_MAX = 6,
}

---@enum EOMDAbilityInstancingPolicy
EOMDAbilityInstancingPolicy = {
    NonInstanced = 0,
    InstancedPerActor = 1,
    InstancedPerExecution = 2,
    EOMDAbilityInstancingPolicy_MAX = 3,
}

---@enum EOMDAbilityNotifyType
EOMDAbilityNotifyType = {
    None = 0,
    DoDamage = 1,
    LaunchProjectile = 2,
    EndAbility = 3,
    RetriggerAnimation = 4,
    DoDamage_MainHand = 5,
    DoDamage_OffHand = 6,
    EOMDAbilityNotifyType_MAX = 7,
}

---@enum EOMDAchievementType
EOMDAchievementType = {
    Standard = 0,
    Incremental = 1,
    EOMDAchievementType_MAX = 2,
}

---@enum EOMDCameraStyle
EOMDCameraStyle = {
    Left = 0,
    Center = 1,
    Right = 2,
    ModernRight = 3,
    ModernLeft = 4,
    MountTrap1 = 5,
    MountTrap2 = 6,
    EOMDCameraStyle_MAX = 7,
}

---@enum EOMDInventoryOrdering
EOMDInventoryOrdering = {
    DisplayName = 0,
    Price = 1,
    PlacementType = 2,
    EOMDInventoryOrdering_MAX = 3,
}

---@enum EOMDLoadoutStyle
EOMDLoadoutStyle = {
    Flat = 0,
    Split = 1,
    EOMDLoadoutStyle_MAX = 2,
}

---@enum EOMDMessageBoxResult
EOMDMessageBoxResult = {
    None = 0,
    OK = 1,
    Cancel = 2,
    Yes = 4,
    No = 8,
    EOMDMessageBoxResult_MAX = 9,
}

---@enum EOMDMessageBoxType
EOMDMessageBoxType = {
    None = 0,
    OK = 1,
    OKCancel = 3,
    YesNo = 12,
    EOMDMessageBoxType_MAX = 13,
}

---@enum EOMDPlayerMaterialModifiers
EOMDPlayerMaterialModifiers = {
    None = 0,
    TrapHands = 1,
    FireHands = 2,
    FrostHands = 3,
    ElectricHand = 4,
    EOMDPlayerMaterialModifiers_MAX = 5,
}

---@enum EOMDSaveOperationError
EOMDSaveOperationError = {
    None = 0,
    FailedToLoad = 1,
    FailedToDecompress = 2,
    NewerSaveVersion = 3,
    FailedToDeserialize = 4,
    SystemCorrupt = 5,
    EOMDSaveOperationError_MAX = 6,
}

---@enum EOMDScoreType
EOMDScoreType = {
    BaseScore = 0,
    ComboBonus = 1,
    HeadshotBonus = 2,
    KillStreakBonus = 3,
    RiftPointBonus = 4,
    SkullBonus = 5,
    TimeBonus = 6,
    EOMDScoreType_MAX = 7,
}

---@enum EOMDStreamConversionStatus
EOMDStreamConversionStatus = {
    SdrToSdr = 0,
    HdrToHdr = 1,
    SdrToHdr = 2,
    HdrToSdr = 3,
    EOMDStreamConversionStatus_MAX = 4,
}

---@enum EOMDTriggerEffectMode
EOMDTriggerEffectMode = {
    Off = 0,
    Feedback = 1,
    SlopeFeedback = 2,
    Weapon = 3,
    Vibration = 4,
    EOMDTriggerEffectMode_MAX = 5,
}

---@enum EOMDTriggerEffectTrigger
EOMDTriggerEffectTrigger = {
    None = 0,
    Primary = 1,
    Secondary = 2,
    Both = 3,
    EOMDTriggerEffectTrigger_MAX = 4,
}

---@enum EOMDWeaponNPEStyle
EOMDWeaponNPEStyle = {
    NoWeaponNPE = 0,
    LockWeaponToPrimary = 1,
    DefaultToPrimaryWeapon = 2,
    EOMDWeaponNPEStyle_MAX = 3,
}

---@enum EOnslaughtDifficulty
EOnslaughtDifficulty = {
    Apprentice = 0,
    WarMage = 1,
    RiftLord = 2,
    Coop = 3,
    Endless = 4,
    Any = 5,
    EOnslaughtDifficulty_MAX = 6,
}

---@enum EOverrideableType
EOverrideableType = {
    Always = 0,
    Never = 1,
    OnlyIfPrimary = 2,
    OnlyIfSpecial = 3,
    EOverrideableType_MAX = 4,
}

---@enum EPlacementStatus
EPlacementStatus = {
    Placeable = 0,
    NotEnoughCoin = 1,
    CantPlaceHere = 2,
    EPlacementStatus_MAX = 3,
}

---@enum EPlayerAttachmentEventType
EPlayerAttachmentEventType = {
    Equipped = 0,
    Unequipped = 1,
    PrimaryFired = 2,
    SecondaryFired = 3,
    ChargeStarted = 4,
    ChargeLevelIncreased = 5,
    ChargeEnded = 6,
    Deactivated = 7,
    Cancelled = 8,
    EPlayerAttachmentEventType_MAX = 9,
}

---@enum EPlayerAttachmentSelectionMethod
EPlayerAttachmentSelectionMethod = {
    All = 0,
    Name = 1,
    Index = 2,
    EPlayerAttachmentSelectionMethod_MAX = 3,
}

---@enum ESensedTargetSelectionType
ESensedTargetSelectionType = {
    Random = 0,
    Newest = 1,
    FirstSensed = 2,
    Closest = 3,
    ESensedTargetSelectionType_MAX = 4,
}

---@enum ESessionFailureReason
ESessionFailureReason = {
    None = 0,
    GenericFailure = 1,
    RemoteDisconnect = 2,
    NetworkFail = 3,
    ESessionFailureReason_MAX = 4,
}

---@enum ESide
ESide = {
    None = 0,
    Left = 1,
    Right = 2,
    Both = 3,
    ESide_MAX = 4,
}

---@enum EStartUsingBestAbilityReturns
EStartUsingBestAbilityReturns = {
    TargetIsInvalid = 0,
    TargetCannotBeAttacked = 1,
    MyPawnIsInvalid = 2,
    NoBestAbilityChosen = 3,
    NotInRange = 4,
    AbilityAlreadyInUse = 5,
    Success = 6,
    EStartUsingBestAbilityReturns_MAX = 7,
}

---@enum EStatusEffectCategory
EStatusEffectCategory = {
    None = 0,
    Burning = 1,
    Slowed = 2,
    Stoned = 3,
    Zapped = 4,
    Electrified = 5,
    Stunned = 6,
    Launched = 7,
    Frozen = 8,
    Magicked = 9,
    Melted = 10,
    Scared = 11,
    Distracted = 12,
    Healing = 13,
    Rushing = 14,
    Invincible = 15,
    Charmed = 16,
    Bleeding = 17,
    PlayerHeld = 18,
    TurnOffAI = 19,
    Charge = 20,
    Poisoned = 21,
    Shiny = 22,
    Cloaked = 23,
    Recovery = 24,
    EStatusEffectCategory_MAX = 25,
}

---@enum EStatusEffectState
EStatusEffectState = {
    Dormant = 0,
    Active = 1,
    Inactive = 2,
    Expired = 3,
    EStatusEffectState_MAX = 4,
}

---@enum EStatusEffectToggleID
EStatusEffectToggleID = {
    None = 0,
    FeignDeath = 1,
    DwarvenHammerReduceDamage = 2,
    DwarvenHammerMoveSpeed = 3,
    WindBeltHeld = 4,
    EStatusEffectToggleID_MAX = 5,
}

---@enum ETargetingPrioritization
ETargetingPrioritization = {
    Distance = 0,
    LowestHealth = 1,
    ETargetingPrioritization_MAX = 2,
}

---@enum ETrapActivationEvent
ETrapActivationEvent = {
    Manual = 0,
    OverlapBegan = 1,
    OverlapEnded = 2,
    CooldownComplete = 3,
    Disabled = 4,
    DisabledComplete = 5,
    ETrapActivationEvent_MAX = 6,
}

---@enum ETrapActivationType
ETrapActivationType = {
    Timed = 0,
    Charged = 1,
    Activated = 2,
    Passive = 3,
    Continuous = 4,
    ETrapActivationType_MAX = 5,
}

---@enum ETrapPlacementFlags
ETrapPlacementFlags = {
    Floor = 0,
    Wall = 1,
    Ceiling = 2,
    WarMachineFloor = 3,
    WarMachineWall = 4,
    WarMachineCeiling = 5,
    ETrapPlacementFlags_MAX = 6,
}

---@enum ETrapPlacementStatusType
ETrapPlacementStatusType = {
    None = 0,
    NoGrid = 1,
    Valid = 2,
    Invalid = 3,
    NoCoin = 4,
    Hover = 5,
    HoverInvalid = 6,
    ETrapPlacementStatusType_MAX = 7,
}

---@enum ETrapState
ETrapState = {
    Ready = 0,
    Active = 1,
    Cooldown = 2,
    Disabled = 3,
    ETrapState_MAX = 4,
}

---@enum ETrapTargetAcquisitionType
ETrapTargetAcquisitionType = {
    Overlap = 0,
    Sensing = 1,
    None = 2,
    ETrapTargetAcquisitionType_MAX = 3,
}

---@enum ETrapWarMachineFlags
ETrapWarMachineFlags = {
    Anglable = 0,
    Stackable = 1,
    Mountable = 2,
    ETrapWarMachineFlags_MAX = 3,
}

---@enum EUpgradeType
EUpgradeType = {
    Level = 0,
    Unique = 1,
    Special = 2,
    RandomMode = 3,
    EUpgradeType_MAX = 4,
}

---@enum EUserPermissionsErrorTypes
EUserPermissionsErrorTypes = {
    NoFailures = 0,
    RequiredPatchAvailable = 1,
    RequiredSystemUpdate = 2,
    AgeRestrictionFailure = 3,
    AccountTypeFailure = 4,
    UserNotFound = 5,
    UserNotLoggedIn = 6,
    ChatRestriction = 7,
    UGCRestriction = 8,
    GenericFailure = 9,
    OnlinePlayRestricted = 10,
    NetworkConnectionUnavailable = 11,
    UserNotSignedUp = 12,
    TrialExpired = 13,
    EUserPermissionsErrorTypes_MAX = 14,
}

---@enum EWeaponType
EWeaponType = {
    TwoHandGun = 0,
    Magic = 1,
    EWeaponType_MAX = 2,
}

