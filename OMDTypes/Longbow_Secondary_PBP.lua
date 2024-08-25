---@meta

---@class ULongbow_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Longbow_Attributes_C
---@field ['Charge Level'] int32
---@field ['Current Arrow'] int32
ULongbow_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function ULongbow_Secondary_PBP_C:BP_CanActivateAbility(Params) end
function ULongbow_Secondary_PBP_C:OnBlendOut_234A504242054ED42795AEBCD80B2560() end
function ULongbow_Secondary_PBP_C:OnInterrupted_234A504242054ED42795AEBCD80B2560() end
function ULongbow_Secondary_PBP_C:OnCompleted_234A504242054ED42795AEBCD80B2560() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnExploded_ADF6D3F74C80E148F4D9DFB0DF20F37C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnImpact_ADF6D3F74C80E148F4D9DFB0DF20F37C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnLaunch_ADF6D3F74C80E148F4D9DFB0DF20F37C(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function ULongbow_Secondary_PBP_C:OnBlendOut_9686ED96461065A36C9F15AE2F5DCFB0() end
function ULongbow_Secondary_PBP_C:OnInterrupted_9686ED96461065A36C9F15AE2F5DCFB0() end
function ULongbow_Secondary_PBP_C:OnCompleted_9686ED96461065A36C9F15AE2F5DCFB0() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnExploded_D0F8A87442F5EA047CAEB5890D0E70FB(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnImpact_D0F8A87442F5EA047CAEB5890D0E70FB(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Secondary_PBP_C:OnLaunch_D0F8A87442F5EA047CAEB5890D0E70FB(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function ULongbow_Secondary_PBP_C:Completed_898656FF4E3D220465EA7AA81CEA287D() end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnClientFailure_2C1609F84D6005888372C1A9295CFE56(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnClientSimulateApply_2C1609F84D6005888372C1A9295CFE56(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnFailure_2C1609F84D6005888372C1A9295CFE56(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnApply_2C1609F84D6005888372C1A9295CFE56(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnClientFailure_42C4777C46AE0C6362276EB898D76D6F(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnClientSimulateApply_42C4777C46AE0C6362276EB898D76D6F(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnFailure_42C4777C46AE0C6362276EB898D76D6F(ID) end
---@param ID int32
function ULongbow_Secondary_PBP_C:OnApply_42C4777C46AE0C6362276EB898D76D6F(ID) end
---@param Emitter UParticleSystemComponent
function ULongbow_Secondary_PBP_C:OnEmitterSpawned_6C1BD9664C4EC713CF7F9185182E24F6(Emitter) end
---@param Emitter UParticleSystemComponent
function ULongbow_Secondary_PBP_C:OnEmitterSpawned_B7612555428CF2F5963C038BEB6F90F2(Emitter) end
function ULongbow_Secondary_PBP_C:OnHit_AA94D4EA44601C68D6789EAB0F7ABCC4() end
function ULongbow_Secondary_PBP_C:OnReLaunched_AA94D4EA44601C68D6789EAB0F7ABCC4() end
function ULongbow_Secondary_PBP_C:OnGrounded_AA94D4EA44601C68D6789EAB0F7ABCC4() end
function ULongbow_Secondary_PBP_C:OnHit_F89B98604A81581C8DD4D1B4A1E54EAF() end
function ULongbow_Secondary_PBP_C:OnReLaunched_F89B98604A81581C8DD4D1B4A1E54EAF() end
function ULongbow_Secondary_PBP_C:OnGrounded_F89B98604A81581C8DD4D1B4A1E54EAF() end
function ULongbow_Secondary_PBP_C:Completed_62CBE9574E7B75A03F8A1088F854EA34() end
---@param Params UOMDAbilityParameters
function ULongbow_Secondary_PBP_C:BP_Activated(Params) end
function ULongbow_Secondary_PBP_C:BP_Deactivated() end
---@param Value int32
function ULongbow_Secondary_PBP_C:SetReticleCharge(Value) end
function ULongbow_Secondary_PBP_C:BP_Canceled() end
function ULongbow_Secondary_PBP_C:BP_Cleanup() end
function ULongbow_Secondary_PBP_C:DoCharge() end
function ULongbow_Secondary_PBP_C:AttemptCharge() end
function ULongbow_Secondary_PBP_C:ScheduleChargeAttempt() end
function ULongbow_Secondary_PBP_C:StopSecondaryChargeDelay() end
---@param EntryPoint int32
function ULongbow_Secondary_PBP_C:ExecuteUbergraph_Longbow_Secondary_PBP(EntryPoint) end


