---@meta

---@class UGuardian_WH_Priestess_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsPlayingMontage boolean
---@field AIController AOMDAIController
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field ActivationPosition FVector
---@field CurrentIndex int32
---@field HasFinished boolean
---@field BoltCount int32
---@field DelayBetweenBolts float
---@field FallbackBoltPosition FVector
---@field TraceStartHeight float
---@field BoltPosition FVector
---@field ActivationForward FVector
---@field FireBoltTimer FTimerHandle
---@field AdjustedCooldown float
---@field DelayedStart boolean
---@field ChanceToDelay float
---@field DelayRoll float
---@field DelayMax float
---@field DisplayName FText
UGuardian_WH_Priestess_Secondary_PBP_C = {}

function UGuardian_WH_Priestess_Secondary_PBP_C:OnBlendOut_D5CEEE4B4BE587D07E42CB988CAAADC3() end
function UGuardian_WH_Priestess_Secondary_PBP_C:OnInterrupted_D5CEEE4B4BE587D07E42CB988CAAADC3() end
function UGuardian_WH_Priestess_Secondary_PBP_C:OnCompleted_D5CEEE4B4BE587D07E42CB988CAAADC3() end
function UGuardian_WH_Priestess_Secondary_PBP_C:Completed_3679B603490E679CFF69C581F4B93179() end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Priestess_Secondary_PBP_C:DamageTaken_0B0B35EF490B3D94C638C9A9302752BE(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Priestess_Secondary_PBP_C:ActorOverlapped_0B0B35EF490B3D94C638C9A9302752BE(DamageAmount, AffectedActor) end
---@param Emitter UParticleSystemComponent
function UGuardian_WH_Priestess_Secondary_PBP_C:OnEmitterSpawned_FF9961184D6D237DA2C99F949CDF638F(Emitter) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientFailure_1B47653C41CC93A1FC538C98E99AB88C(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientSimulateApply_1B47653C41CC93A1FC538C98E99AB88C(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnFailure_1B47653C41CC93A1FC538C98E99AB88C(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnApply_1B47653C41CC93A1FC538C98E99AB88C(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientFailure_0861134C4442D578399B5CAF5BF75A28(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientSimulateApply_0861134C4442D578399B5CAF5BF75A28(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnFailure_0861134C4442D578399B5CAF5BF75A28(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnApply_0861134C4442D578399B5CAF5BF75A28(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientFailure_3FC8B0864D7148EA911B75B2A2A9A3AB(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnClientSimulateApply_3FC8B0864D7148EA911B75B2A2A9A3AB(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnFailure_3FC8B0864D7148EA911B75B2A2A9A3AB(ID) end
---@param ID int32
function UGuardian_WH_Priestess_Secondary_PBP_C:OnApply_3FC8B0864D7148EA911B75B2A2A9A3AB(ID) end
---@param AudioComponent UAudioComponent
function UGuardian_WH_Priestess_Secondary_PBP_C:OnSoundSpawned_CC5DC665471FEC3CAB9DA3BDFB03F081(AudioComponent) end
---@param AudioComponent UAudioComponent
function UGuardian_WH_Priestess_Secondary_PBP_C:OnSoundSpawned_937D63C24203B43428BEBB84AD6C20C8(AudioComponent) end
---@param Params UOMDAbilityParameters
function UGuardian_WH_Priestess_Secondary_PBP_C:BP_Activated(Params) end
---@param NewParam UOMDAbilityParameters
function UGuardian_WH_Priestess_Secondary_PBP_C:Init(NewParam) end
---@param Delay boolean
function UGuardian_WH_Priestess_Secondary_PBP_C:FinishAbility(Delay) end
function UGuardian_WH_Priestess_Secondary_PBP_C:BP_Deactivated() end
function UGuardian_WH_Priestess_Secondary_PBP_C:BP_Canceled() end
---@param Type EOMDAbilityNotifyType
function UGuardian_WH_Priestess_Secondary_PBP_C:BP_BeginAnimNotify(Type) end
function UGuardian_WH_Priestess_Secondary_PBP_C:FireBolt() end
---@param EntryPoint int32
function UGuardian_WH_Priestess_Secondary_PBP_C:ExecuteUbergraph_Guardian_WH_Priestess_Secondary_PBP(EntryPoint) end


