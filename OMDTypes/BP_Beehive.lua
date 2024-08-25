---@meta

---@class ABP_Beehive_C : ABP_OMDTrapInteractable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_BeehiveBees UParticleSystemComponent
---@field Beehive UAudioComponent
---@field Beehive_2 UAudioComponent
ABP_Beehive_C = {}

---@param ready boolean
function ABP_Beehive_C:BP_OnTrapReady(ready) end
---@param triggered boolean
function ABP_Beehive_C:BP_OnTrapTriggered(triggered) end
function ABP_Beehive_C:BP_Sold() end
function ABP_Beehive_C:ReceiveDestroyed() end
---@param Reset boolean
function ABP_Beehive_C:BP_OnTrapReset(Reset) end
---@param EntryPoint int32
function ABP_Beehive_C:ExecuteUbergraph_BP_Beehive(EntryPoint) end


