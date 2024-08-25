---@meta

---@class ULongbow_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Launch Speed'] float
---@field ChanceToGib float
---@field Attributes UBP_Longbow_Attributes_C
---@field Longbow ABP_Longbow_C
---@field PlayerName FString
ULongbow_Primary_PBP_C = {}

---@param EnemyHit AActor
---@param Flinch boolean
function ULongbow_Primary_PBP_C:CalculateFlinchChance(EnemyHit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function ULongbow_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param Emitter UParticleSystemComponent
function ULongbow_Primary_PBP_C:OnEmitterSpawned_C677DF55442485C208D06CA5BE95B4A9(Emitter) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnClientFailure_529CA7EB46DB180B31B28EB993A29A18(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnClientSimulateApply_529CA7EB46DB180B31B28EB993A29A18(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnFailure_529CA7EB46DB180B31B28EB993A29A18(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnApply_529CA7EB46DB180B31B28EB993A29A18(ID) end
---@param AudioComponent UAudioComponent
function ULongbow_Primary_PBP_C:OnSoundSpawned_2783BB2B4CA5BBFBA9087DA14482DAA0(AudioComponent) end
function ULongbow_Primary_PBP_C:OnBlendOut_8B1BBDC54DEF26781F404EA8056E08C6() end
function ULongbow_Primary_PBP_C:OnInterrupted_8B1BBDC54DEF26781F404EA8056E08C6() end
function ULongbow_Primary_PBP_C:OnCompleted_8B1BBDC54DEF26781F404EA8056E08C6() end
function ULongbow_Primary_PBP_C:OnBlendOut_FD7170E849BA2C755D9AA3B5D48CD59C() end
function ULongbow_Primary_PBP_C:OnInterrupted_FD7170E849BA2C755D9AA3B5D48CD59C() end
function ULongbow_Primary_PBP_C:OnCompleted_FD7170E849BA2C755D9AA3B5D48CD59C() end
function ULongbow_Primary_PBP_C:OnBlendOut_6010773A4BE4FA6CFA9484AD5C4D8AAA() end
function ULongbow_Primary_PBP_C:OnInterrupted_6010773A4BE4FA6CFA9484AD5C4D8AAA() end
function ULongbow_Primary_PBP_C:OnCompleted_6010773A4BE4FA6CFA9484AD5C4D8AAA() end
function ULongbow_Primary_PBP_C:Completed_FDB535E3415B847836D081A1ACC35C67() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Primary_PBP_C:OnExploded_B3FF54C4474359354147BCAE55E58EFA(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Primary_PBP_C:OnImpact_B3FF54C4474359354147BCAE55E58EFA(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULongbow_Primary_PBP_C:OnLaunch_B3FF54C4474359354147BCAE55E58EFA(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnClientFailure_762CA4D7443F828D9AB0BABCF88FFCB5(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnClientSimulateApply_762CA4D7443F828D9AB0BABCF88FFCB5(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnFailure_762CA4D7443F828D9AB0BABCF88FFCB5(ID) end
---@param ID int32
function ULongbow_Primary_PBP_C:OnApply_762CA4D7443F828D9AB0BABCF88FFCB5(ID) end
---@param Params UOMDAbilityParameters
function ULongbow_Primary_PBP_C:BP_Activated(Params) end
function ULongbow_Primary_PBP_C:BP_Deactivated() end
function ULongbow_Primary_PBP_C:BP_Canceled() end
function ULongbow_Primary_PBP_C:BP_Cleanup() end
---@param Disabled boolean
function ULongbow_Primary_PBP_C:BP_Disabled(Disabled) end
---@param EntryPoint int32
function ULongbow_Primary_PBP_C:ExecuteUbergraph_Longbow_Primary_PBP(EntryPoint) end


