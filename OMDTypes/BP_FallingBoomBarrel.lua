---@meta

---@class ABP_FallingBoomBarrel_C : ABP_OMDTrapInteractable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fade_In_Timeline_scaleZ_E8CA8E2B4F3001E567A12FABFFB6416A float
---@field Fade_In_Timeline_Opacity_E8CA8E2B4F3001E567A12FABFFB6416A float
---@field Fade_In_Timeline_SpawnGlowAmount_E8CA8E2B4F3001E567A12FABFFB6416A float
---@field Fade_In_Timeline__Direction_E8CA8E2B4F3001E567A12FABFFB6416A ETimelineDirection::Type
---@field ['Fade In Timeline'] UTimelineComponent
ABP_FallingBoomBarrel_C = {}

ABP_FallingBoomBarrel_C['Fade In Timeline__FinishedFunc'] = function() end
ABP_FallingBoomBarrel_C['Fade In Timeline__UpdateFunc'] = function() end
---@param triggered boolean
ABP_FallingBoomBarrel_C['[FX] On Triggered'] = function(triggered) end
---@param Reset boolean
ABP_FallingBoomBarrel_C['[FX] On Reset'] = function(Reset) end
---@param EntryPoint int32
function ABP_FallingBoomBarrel_C:ExecuteUbergraph_BP_FallingBoomBarrel(EntryPoint) end


