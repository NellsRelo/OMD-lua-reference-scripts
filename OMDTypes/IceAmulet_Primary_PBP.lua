---@meta

---@class UIceAmulet_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Projectile Speed'] float
---@field ['Projectile Duration'] float
---@field Attributes UBP_IceAmulet_Attributes_C
---@field PlayerCharacter AOMDPlayerCharacter
---@field ProjectileSlot int32
UIceAmulet_Primary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UIceAmulet_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UIceAmulet_Primary_PBP_C:OnExploded_F0069C7A45CFFBFA66E05ABF97E86C52(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UIceAmulet_Primary_PBP_C:OnImpact_F0069C7A45CFFBFA66E05ABF97E86C52(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UIceAmulet_Primary_PBP_C:OnLaunch_F0069C7A45CFFBFA66E05ABF97E86C52(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UIceAmulet_Primary_PBP_C:OnEmitterSpawned_CBA179984D84DF80FF970CA72822B2D0(Emitter) end
---@param AudioComponent UAudioComponent
function UIceAmulet_Primary_PBP_C:OnSoundSpawned_61B184BF41CD7303B7F6FD9AF803C0F5(AudioComponent) end
---@param Emitter UParticleSystemComponent
function UIceAmulet_Primary_PBP_C:OnEmitterSpawned_78CE44DF45976E4B9369908D04B1F823(Emitter) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnClientFailure_D130B92D414DC90DA71B04B1F0B00ED0(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnClientSimulateApply_D130B92D414DC90DA71B04B1F0B00ED0(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnFailure_D130B92D414DC90DA71B04B1F0B00ED0(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnApply_D130B92D414DC90DA71B04B1F0B00ED0(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnClientFailure_009B9343486C503A8AD3639D139B957C(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnClientSimulateApply_009B9343486C503A8AD3639D139B957C(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnFailure_009B9343486C503A8AD3639D139B957C(ID) end
---@param ID int32
function UIceAmulet_Primary_PBP_C:OnApply_009B9343486C503A8AD3639D139B957C(ID) end
function UIceAmulet_Primary_PBP_C:OnBlendOut_5F0D7A1447B0107978EEA1B0FCCB9CAC() end
function UIceAmulet_Primary_PBP_C:OnInterrupted_5F0D7A1447B0107978EEA1B0FCCB9CAC() end
function UIceAmulet_Primary_PBP_C:OnCompleted_5F0D7A1447B0107978EEA1B0FCCB9CAC() end
function UIceAmulet_Primary_PBP_C:OnBlendOut_369178DC4C4C2972DB0A159AE145B9FD() end
function UIceAmulet_Primary_PBP_C:OnInterrupted_369178DC4C4C2972DB0A159AE145B9FD() end
function UIceAmulet_Primary_PBP_C:OnCompleted_369178DC4C4C2972DB0A159AE145B9FD() end
---@param AudioComponent UAudioComponent
function UIceAmulet_Primary_PBP_C:OnSoundSpawned_1457854D4C1DBB4DEDD5D599E2DB3E08(AudioComponent) end
---@param Params UOMDAbilityParameters
function UIceAmulet_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UIceAmulet_Primary_PBP_C:ExecuteUbergraph_IceAmulet_Primary_PBP(EntryPoint) end


