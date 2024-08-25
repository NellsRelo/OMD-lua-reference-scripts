---@meta

---@class ABP_Cyclops_Mage_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_CyclopseMage_Projectile UParticleSystemComponent
ABP_Cyclops_Mage_Projectile_C = {}

function ABP_Cyclops_Mage_Projectile_C:ReceiveDestroyed() end
function ABP_Cyclops_Mage_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Cyclops_Mage_Projectile_C:ExecuteUbergraph_BP_Cyclops_Mage_Projectile(EntryPoint) end


