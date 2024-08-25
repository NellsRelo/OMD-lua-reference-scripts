---@meta

---@class UGuardian_WH_Knight_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivationPosition FVector
---@field DistanceBetweenBolts float
---@field BoltCount int32
---@field BoltDamageRadius float
---@field TraceStartHeight float
---@field ActivationForward FVector
---@field FallbackBoltPosition FVector
---@field BoltPosition FVector
---@field CurrentIndex int32
---@field DelayBetweenBolts float
---@field IsPlayingMontage boolean
---@field AIController AOMDAIController
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field HasFinished boolean
---@field AICharacter AOMDAICharacter
---@field LightningStrikeTimer FTimerHandle
---@field AdjustedCooldown float
---@field DelayedStart boolean
---@field ChanceToDelay float
---@field DelayMax float
---@field DisplayName FText
---@field DelayRoll float
UGuardian_WH_Knight_Secondary_PBP_C = {}

function UGuardian_WH_Knight_Secondary_PBP_C:OnBlendOut_861D1A924D4F515BFB0503A6D499C504() end
function UGuardian_WH_Knight_Secondary_PBP_C:OnInterrupted_861D1A924D4F515BFB0503A6D499C504() end
function UGuardian_WH_Knight_Secondary_PBP_C:OnCompleted_861D1A924D4F515BFB0503A6D499C504() end
function UGuardian_WH_Knight_Secondary_PBP_C:Completed_7E9B5B3743ABF2779FA043A3C0B26B1F() end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Knight_Secondary_PBP_C:DamageTaken_96E77A3E447F81D373803586F2F1E6D8(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Knight_Secondary_PBP_C:ActorOverlapped_96E77A3E447F81D373803586F2F1E6D8(DamageAmount, AffectedActor) end
---@param Emitter UParticleSystemComponent
function UGuardian_WH_Knight_Secondary_PBP_C:OnEmitterSpawned_0C0C36A543CD28272BDBD685B307FC14(Emitter) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientFailure_A7DD6F27461BB08595A843A56F996918(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientSimulateApply_A7DD6F27461BB08595A843A56F996918(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnFailure_A7DD6F27461BB08595A843A56F996918(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnApply_A7DD6F27461BB08595A843A56F996918(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientFailure_F26B9E15462E49C8549939BC528BC13C(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientSimulateApply_F26B9E15462E49C8549939BC528BC13C(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnFailure_F26B9E15462E49C8549939BC528BC13C(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnApply_F26B9E15462E49C8549939BC528BC13C(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientFailure_723BAA1240B7A35C52DBB89030CD0441(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnClientSimulateApply_723BAA1240B7A35C52DBB89030CD0441(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnFailure_723BAA1240B7A35C52DBB89030CD0441(ID) end
---@param ID int32
function UGuardian_WH_Knight_Secondary_PBP_C:OnApply_723BAA1240B7A35C52DBB89030CD0441(ID) end
---@param AudioComponent UAudioComponent
function UGuardian_WH_Knight_Secondary_PBP_C:OnSoundSpawned_109F35D144278EDBE1B5CAB6D280EE2C(AudioComponent) end
---@param Params UOMDAbilityParameters
function UGuardian_WH_Knight_Secondary_PBP_C:BP_Activated(Params) end
---@param NewParam UOMDAbilityParameters
function UGuardian_WH_Knight_Secondary_PBP_C:Init(NewParam) end
---@param Delay boolean
function UGuardian_WH_Knight_Secondary_PBP_C:FinishAbility(Delay) end
function UGuardian_WH_Knight_Secondary_PBP_C:BP_Deactivated() end
function UGuardian_WH_Knight_Secondary_PBP_C:BP_Canceled() end
---@param Type EOMDAbilityNotifyType
function UGuardian_WH_Knight_Secondary_PBP_C:BP_BeginAnimNotify(Type) end
function UGuardian_WH_Knight_Secondary_PBP_C:LightningStrike() end
---@param EntryPoint int32
function UGuardian_WH_Knight_Secondary_PBP_C:ExecuteUbergraph_Guardian_WH_Knight_Secondary_PBP(EntryPoint) end


