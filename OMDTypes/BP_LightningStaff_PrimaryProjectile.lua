---@meta

---@class ABP_LightningStaff_PrimaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field P_LightningStaffPrimaryProjectile UParticleSystemComponent
---@field Audio_LS_Proj UAudioComponent
ABP_LightningStaff_PrimaryProjectile_C = {}

function ABP_LightningStaff_PrimaryProjectile_C:ReceiveDestroyed() end
function ABP_LightningStaff_PrimaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_LightningStaff_PrimaryProjectile_C:ExecuteUbergraph_BP_LightningStaff_PrimaryProjectile(EntryPoint) end


