---@meta

---@class UElven_Shortswords_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeLevel int32
---@field ProjectileType TSubclassOf<AOMDPlayerProjectile>
---@field ProjectileLifetime float
---@field CausesBleed boolean
---@field ChargeMontage UAnimMontage
---@field Active boolean
---@field Audio_Chargeup UAudioComponent
---@field ChargeParticleLeft UParticleSystemComponent
---@field ChargeParticleRight UParticleSystemComponent
---@field Attributes UBP_Elven_Shortswords_Attributes_C
---@field Player AOMDPlayerCharacter
UElven_Shortswords_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UElven_Shortswords_Secondary_PBP_C:BP_CanActivateAbility(Params) end
function UElven_Shortswords_Secondary_PBP_C:Completed_913821FC4977D25170EB5CAED6460282() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UElven_Shortswords_Secondary_PBP_C:OnExploded_F8ACC9D5459FC31AD3062BBBE298F60E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UElven_Shortswords_Secondary_PBP_C:OnImpact_F8ACC9D5459FC31AD3062BBBE298F60E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UElven_Shortswords_Secondary_PBP_C:OnLaunch_F8ACC9D5459FC31AD3062BBBE298F60E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnClientFailure_2FB2E6B147E5EA388B7512B60ABA6A7F(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnClientSimulateApply_2FB2E6B147E5EA388B7512B60ABA6A7F(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnFailure_2FB2E6B147E5EA388B7512B60ABA6A7F(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnApply_2FB2E6B147E5EA388B7512B60ABA6A7F(ID) end
function UElven_Shortswords_Secondary_PBP_C:OnBlendOut_CCDC8EFC4877D4653854E08CB2F3B85B() end
function UElven_Shortswords_Secondary_PBP_C:OnInterrupted_CCDC8EFC4877D4653854E08CB2F3B85B() end
function UElven_Shortswords_Secondary_PBP_C:OnCompleted_CCDC8EFC4877D4653854E08CB2F3B85B() end
function UElven_Shortswords_Secondary_PBP_C:OnBlendOut_34005AC142725ED74698ECB0D6D8BA16() end
function UElven_Shortswords_Secondary_PBP_C:OnInterrupted_34005AC142725ED74698ECB0D6D8BA16() end
function UElven_Shortswords_Secondary_PBP_C:OnCompleted_34005AC142725ED74698ECB0D6D8BA16() end
function UElven_Shortswords_Secondary_PBP_C:OnBlendOut_9F8B5AC442112DF9EDFE52800F1CE42B() end
function UElven_Shortswords_Secondary_PBP_C:OnInterrupted_9F8B5AC442112DF9EDFE52800F1CE42B() end
function UElven_Shortswords_Secondary_PBP_C:OnCompleted_9F8B5AC442112DF9EDFE52800F1CE42B() end
function UElven_Shortswords_Secondary_PBP_C:OnBlendOut_A687FDDD4705B97C927EFEBA8B754165() end
function UElven_Shortswords_Secondary_PBP_C:OnInterrupted_A687FDDD4705B97C927EFEBA8B754165() end
function UElven_Shortswords_Secondary_PBP_C:OnCompleted_A687FDDD4705B97C927EFEBA8B754165() end
function UElven_Shortswords_Secondary_PBP_C:Completed_95E9C0774004D80BE9D274B0A9273DE5() end
---@param AudioComponent UAudioComponent
function UElven_Shortswords_Secondary_PBP_C:OnSoundSpawned_87BA4606456D044DA8EE4991827C85CA(AudioComponent) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnClientFailure_B024A47244CEA1B5F8953E87FAA6115B(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnClientSimulateApply_B024A47244CEA1B5F8953E87FAA6115B(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnFailure_B024A47244CEA1B5F8953E87FAA6115B(ID) end
---@param ID int32
function UElven_Shortswords_Secondary_PBP_C:OnApply_B024A47244CEA1B5F8953E87FAA6115B(ID) end
function UElven_Shortswords_Secondary_PBP_C:BP_Deactivated() end
---@param Params UOMDAbilityParameters
function UElven_Shortswords_Secondary_PBP_C:BP_Activated(Params) end
UElven_Shortswords_Secondary_PBP_C['Charge Force Feedback'] = function() end
---@param EntryPoint int32
function UElven_Shortswords_Secondary_PBP_C:ExecuteUbergraph_Elven_Shortswords_Secondary_PBP(EntryPoint) end


