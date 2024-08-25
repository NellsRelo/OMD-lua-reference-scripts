---@meta

---@class ABP_Brimstone_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Brimstone_Activate UParticleSystemComponent
---@field SpotLight USpotLightComponent
---@field P_Brimstone UParticleSystemComponent
---@field Timeline_0_Emissive_75_0_in_1sec_2D28769B46CA837EB8F5F58AAA82A982 float
---@field Timeline_0__Direction_2D28769B46CA837EB8F5F58AAA82A982 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_Brimstone_C = {}

function ABP_Brimstone_C:Timeline_0__FinishedFunc() end
function ABP_Brimstone_C:Timeline_0__UpdateFunc() end
ABP_Brimstone_C['[SOUND] On Placed'] = function() end
function ABP_Brimstone_C:BP_Sold() end
---@param triggered boolean
ABP_Brimstone_C['[FX] On Triggered'] = function(triggered) end
function ABP_Brimstone_C:ReceiveBeginPlay() end
---@param cooldown boolean
ABP_Brimstone_C['[FX] On Cooldown'] = function(cooldown) end
---@param EntryPoint int32
function ABP_Brimstone_C:ExecuteUbergraph_BP_Brimstone(EntryPoint) end


