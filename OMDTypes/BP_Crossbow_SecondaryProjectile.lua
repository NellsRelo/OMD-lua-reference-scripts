---@meta

---@class ABP_Crossbow_SecondaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
ABP_Crossbow_SecondaryProjectile_C = {}

function ABP_Crossbow_SecondaryProjectile_C:ReceiveDestroyed() end
function ABP_Crossbow_SecondaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Crossbow_SecondaryProjectile_C:ExecuteUbergraph_BP_Crossbow_SecondaryProjectile(EntryPoint) end


