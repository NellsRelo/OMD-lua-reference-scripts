---@meta

---@class ABP_SnowBlower_WM_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_SnowBlowerIdle UParticleSystemComponent
---@field P_SnowBlowerActivate UParticleSystemComponent
---@field Timeline_1_EmissiveOn_2BF4E73D42ED1AE20870488E6C94FEC2 float
---@field Timeline_1__Direction_2BF4E73D42ED1AE20870488E6C94FEC2 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Emissive_off_90A00B6344094E90586969811A45EEC1 float
---@field Timeline_0__Direction_90A00B6344094E90586969811A45EEC1 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_SnowBlower_WM_C = {}

function ABP_SnowBlower_WM_C:Timeline_0__FinishedFunc() end
function ABP_SnowBlower_WM_C:Timeline_0__UpdateFunc() end
function ABP_SnowBlower_WM_C:Timeline_1__FinishedFunc() end
function ABP_SnowBlower_WM_C:Timeline_1__UpdateFunc() end
---@param triggered boolean
ABP_SnowBlower_WM_C['[FX] On Triggered'] = function(triggered) end
---@param cooldown boolean
ABP_SnowBlower_WM_C['[FX] On Cooldown'] = function(cooldown) end
---@param ready boolean
ABP_SnowBlower_WM_C['[FX] On Ready'] = function(ready) end
---@param Reset boolean
ABP_SnowBlower_WM_C['[FX] On Reset'] = function(Reset) end
ABP_SnowBlower_WM_C['[SOUND] On Placed'] = function() end
function ABP_SnowBlower_WM_C:BP_Sold() end
---@param EntryPoint int32
function ABP_SnowBlower_WM_C:ExecuteUbergraph_BP_SnowBlower_WM(EntryPoint) end


