---@meta

---@class UGuardian_WH_Knight_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field TargetedAICharacter AOMDAICharacter
---@field IsPlayingMontage boolean
---@field HasFinished boolean
---@field angleArc float
---@field DisplayName FText
---@field EnemyName FText
UGuardian_WH_Knight_Primary_PBP_C = {}

function UGuardian_WH_Knight_Primary_PBP_C:OnBlendOut_0279E5E14407A11E50079C9118A7EAD4() end
function UGuardian_WH_Knight_Primary_PBP_C:OnInterrupted_0279E5E14407A11E50079C9118A7EAD4() end
function UGuardian_WH_Knight_Primary_PBP_C:OnCompleted_0279E5E14407A11E50079C9118A7EAD4() end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Knight_Primary_PBP_C:DamageTaken_3E065C4E46F36FED30220E8E7B8ED847(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UGuardian_WH_Knight_Primary_PBP_C:ActorOverlapped_3E065C4E46F36FED30220E8E7B8ED847(DamageAmount, AffectedActor) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientFailure_C777CFD94BEB303A4AEB28BE6A20055B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientSimulateApply_C777CFD94BEB303A4AEB28BE6A20055B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnFailure_C777CFD94BEB303A4AEB28BE6A20055B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnApply_C777CFD94BEB303A4AEB28BE6A20055B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientFailure_485978BD42ECFA06234556B2C887CF5B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientSimulateApply_485978BD42ECFA06234556B2C887CF5B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnFailure_485978BD42ECFA06234556B2C887CF5B(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnApply_485978BD42ECFA06234556B2C887CF5B(ID) end
function UGuardian_WH_Knight_Primary_PBP_C:Completed_3BC968574FD445AC3D4D178623D77428() end
---@param AffectedActor AActor
function UGuardian_WH_Knight_Primary_PBP_C:ActorOverlapped_F6A306BB42F4234A86CE3B9D76877464(AffectedActor) end
---@param Emitter UParticleSystemComponent
function UGuardian_WH_Knight_Primary_PBP_C:OnEmitterSpawned_86AE6E144613605D6B3EDF845F92E59A(Emitter) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientFailure_8565261B47C7ECE0B1E1629C612977D9(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientSimulateApply_8565261B47C7ECE0B1E1629C612977D9(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnFailure_8565261B47C7ECE0B1E1629C612977D9(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnApply_8565261B47C7ECE0B1E1629C612977D9(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientFailure_3B93737445148A27585DAB9C9AB4BE99(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientSimulateApply_3B93737445148A27585DAB9C9AB4BE99(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnFailure_3B93737445148A27585DAB9C9AB4BE99(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnApply_3B93737445148A27585DAB9C9AB4BE99(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientFailure_6F5052FF47D990BD509C53A629077E1E(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnClientSimulateApply_6F5052FF47D990BD509C53A629077E1E(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnFailure_6F5052FF47D990BD509C53A629077E1E(ID) end
---@param ID int32
function UGuardian_WH_Knight_Primary_PBP_C:OnApply_6F5052FF47D990BD509C53A629077E1E(ID) end
---@param NewParam UOMDAbilityParameters
function UGuardian_WH_Knight_Primary_PBP_C:Init(NewParam) end
---@param Type EOMDAbilityNotifyType
function UGuardian_WH_Knight_Primary_PBP_C:BP_BeginAnimNotify(Type) end
function UGuardian_WH_Knight_Primary_PBP_C:BP_Deactivated() end
---@param ToDamage AActor
function UGuardian_WH_Knight_Primary_PBP_C:DoDamage(ToDamage) end
---@param Position FVector
---@param Radius float
---@param overrideContextActor AActor
---@param DamageCauser AActor
function UGuardian_WH_Knight_Primary_PBP_C:DoRadialDamage(Position, Radius, overrideContextActor, DamageCauser) end
---@param ToDamage AActor
---@param FromDirection FVector
---@param HitInfo FHitResult
---@param DamageCauser AActor
function UGuardian_WH_Knight_Primary_PBP_C:DoPointDamage(ToDamage, FromDirection, HitInfo, DamageCauser) end
---@param ToApplyTo AActor
function UGuardian_WH_Knight_Primary_PBP_C:DoApplyStatusEffects(ToApplyTo) end
---@param Params UOMDAbilityParameters
function UGuardian_WH_Knight_Primary_PBP_C:BP_Activated(Params) end
function UGuardian_WH_Knight_Primary_PBP_C:BP_Canceled() end
---@param Delay boolean
function UGuardian_WH_Knight_Primary_PBP_C:FinishAbility(Delay) end
---@param EntryPoint int32
function UGuardian_WH_Knight_Primary_PBP_C:ExecuteUbergraph_Guardian_WH_Knight_Primary_PBP(EntryPoint) end


