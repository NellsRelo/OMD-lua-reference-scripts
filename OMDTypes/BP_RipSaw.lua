---@meta

---@class ABP_RipSaw_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_RipSawSparks UParticleSystemComponent
ABP_RipSaw_C = {}

---@param triggered boolean
ABP_RipSaw_C['[FX] On Triggered'] = function(triggered) end
ABP_RipSaw_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_RipSaw_C:ExecuteUbergraph_BP_RipSaw(EntryPoint) end


