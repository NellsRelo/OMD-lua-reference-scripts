---@meta

---@class ULightningStaff_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_LightningStaff_Attributes_C
---@field TargetsInRange TArray<AOMDAICharacter>
---@field ChainSouce AActor
---@field StartTime float
---@field Charge int32
---@field CurrentChargeParticle UParticleSystemComponent
---@field ClosestCurrentTarget AOMDAICharacter
---@field TargetsAlreadyHit TArray<AOMDAICharacter>
---@field PlayerController APlayerController
---@field WaitingForForceFeedback boolean
ULightningStaff_Secondary_PBP_C = {}

function ULightningStaff_Secondary_PBP_C:OnRep_AudioElectricity() end
---@param Params UOMDAbilityParameters
---@return boolean
function ULightningStaff_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param Source AActor
---@param TargetsInRange TArray<AOMDAICharacter>
---@param Target AOMDAICharacter
function ULightningStaff_Secondary_PBP_C:GetClosestTarget(Source, TargetsInRange, Target) end
---@param Emitter UParticleSystemComponent
function ULightningStaff_Secondary_PBP_C:OnEmitterSpawned_2B6E8AA84B5C5532426EB1A7EC34766D(Emitter) end
---@param Emitter UParticleSystemComponent
function ULightningStaff_Secondary_PBP_C:OnEmitterSpawned_ACB7F9BF4CAB2DF45AB17AAD977F82DD(Emitter) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientFailure_DD67BEC24884FF8F38798A858A5FC1B0(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientSimulateApply_DD67BEC24884FF8F38798A858A5FC1B0(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnFailure_DD67BEC24884FF8F38798A858A5FC1B0(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnApply_DD67BEC24884FF8F38798A858A5FC1B0(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientFailure_A30BF6244F7AB049A36008B65B3AC87D(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientSimulateApply_A30BF6244F7AB049A36008B65B3AC87D(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnFailure_A30BF6244F7AB049A36008B65B3AC87D(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnApply_A30BF6244F7AB049A36008B65B3AC87D(ID) end
function ULightningStaff_Secondary_PBP_C:OnBlendOut_3F315A564B0E37CA14F3E69D0E402936() end
function ULightningStaff_Secondary_PBP_C:OnInterrupted_3F315A564B0E37CA14F3E69D0E402936() end
function ULightningStaff_Secondary_PBP_C:OnCompleted_3F315A564B0E37CA14F3E69D0E402936() end
---@param AffectedActor AActor
function ULightningStaff_Secondary_PBP_C:ActorOverlapped_3F25A9DF4C1F67C5FBDD10AAD623CE51(AffectedActor) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientFailure_503C534444BBECAA8C7713AEF619FB91(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientSimulateApply_503C534444BBECAA8C7713AEF619FB91(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnFailure_503C534444BBECAA8C7713AEF619FB91(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnApply_503C534444BBECAA8C7713AEF619FB91(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientFailure_35D9B85443C8662A70E39FA0B6F270F4(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnClientSimulateApply_35D9B85443C8662A70E39FA0B6F270F4(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnFailure_35D9B85443C8662A70E39FA0B6F270F4(ID) end
---@param ID int32
function ULightningStaff_Secondary_PBP_C:OnApply_35D9B85443C8662A70E39FA0B6F270F4(ID) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Secondary_PBP_C:OnExploded_304A1ED245EFB0889D1BE984615855F3(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Secondary_PBP_C:OnImpact_304A1ED245EFB0889D1BE984615855F3(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Secondary_PBP_C:OnLaunch_304A1ED245EFB0889D1BE984615855F3(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param AudioComponent UAudioComponent
function ULightningStaff_Secondary_PBP_C:OnSoundSpawned_02C55553434AAA8CEC221586148DF827(AudioComponent) end
---@param Emitter UParticleSystemComponent
function ULightningStaff_Secondary_PBP_C:OnEmitterSpawned_EBDFA1E34385B132894550ACED866EBE(Emitter) end
---@param Emitter UParticleSystemComponent
function ULightningStaff_Secondary_PBP_C:OnEmitterSpawned_76A08D764E5DDE2C6FFC4C9F78D02D72(Emitter) end
---@param Emitter UParticleSystemComponent
function ULightningStaff_Secondary_PBP_C:OnEmitterSpawned_0FAAE5DA4D66431989487789AFD41BC4(Emitter) end
function ULightningStaff_Secondary_PBP_C:Completed_F885AF3046423F3D7F2AD4BFDFB0AFB0() end
function ULightningStaff_Secondary_PBP_C:Completed_980691CA4581B5A1264FF5AA61ECFD5A() end
---@param Params UOMDAbilityParameters
function ULightningStaff_Secondary_PBP_C:BP_Activated(Params) end
function ULightningStaff_Secondary_PBP_C:BP_Deactivated() end
---@param Value int32
function ULightningStaff_Secondary_PBP_C:SetReticleCharge(Value) end
function ULightningStaff_Secondary_PBP_C:BP_Canceled() end
function ULightningStaff_Secondary_PBP_C:ScheduleChargeAttempt() end
function ULightningStaff_Secondary_PBP_C:AttemptCharge() end
function ULightningStaff_Secondary_PBP_C:DoCharge() end
function ULightningStaff_Secondary_PBP_C:StopScheduledAttempt() end
function ULightningStaff_Secondary_PBP_C:StopForcefeedDelay() end
---@param EntryPoint int32
function ULightningStaff_Secondary_PBP_C:ExecuteUbergraph_LightningStaff_Secondary_PBP(EntryPoint) end


