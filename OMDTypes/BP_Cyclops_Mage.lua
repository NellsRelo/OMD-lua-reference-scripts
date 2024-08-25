---@meta

---@class ABP_Cyclops_Mage_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_CyclopseMage_ArmGlow UParticleSystemComponent
---@field P_CyclopseMage_BagMagic UParticleSystemComponent
---@field P_CyclopseMage_Staff UParticleSystemComponent
---@field P_CyclopseMage_ChestGLow3 UParticleSystemComponent
---@field P_CyclopseMage_ChestGLow2 UParticleSystemComponent
---@field P_CyclopseMage_ChestGLow1 UParticleSystemComponent
---@field P_CyclopseMage_ChestGLow UParticleSystemComponent
ABP_Cyclops_Mage_C = {}

function ABP_Cyclops_Mage_C:BP_Death() end
---@param Damage float
---@param DamageEvent FDamageEvent
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_Cyclops_Mage_C:BP_ServerDeath(Damage, DamageEvent, eventInstigator, DamageCauser) end
---@param EntryPoint int32
function ABP_Cyclops_Mage_C:ExecuteUbergraph_BP_Cyclops_Mage(EntryPoint) end


