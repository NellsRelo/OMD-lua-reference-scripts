---@meta

---@class ABP_ConfusionFlower_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field P_ConfusionFlower_Idle UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Timeline_0_PointLight_F398AB5A4CEF91E63B8653B50A70CB73 float
---@field Timeline_0_NewTrack_0_F398AB5A4CEF91E63B8653B50A70CB73 float
---@field Timeline_0__Direction_F398AB5A4CEF91E63B8653B50A70CB73 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_ConfusionFlower_C = {}

function ABP_ConfusionFlower_C:Timeline_0__FinishedFunc() end
function ABP_ConfusionFlower_C:Timeline_0__UpdateFunc() end
---@param triggered boolean
ABP_ConfusionFlower_C['[FX] On Triggered'] = function(triggered) end
---@param cooldown boolean
ABP_ConfusionFlower_C['[FX] On Cooldown'] = function(cooldown) end
---@param EntryPoint int32
function ABP_ConfusionFlower_C:ExecuteUbergraph_BP_ConfusionFlower(EntryPoint) end


