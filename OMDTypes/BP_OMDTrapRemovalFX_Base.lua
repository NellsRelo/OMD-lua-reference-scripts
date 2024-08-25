---@meta

---@class ABP_OMDTrapRemovalFX_Base_C : AOMDTrapRemovalFX
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sold_Timeline_scaleZ_20CC3170448563761D77C3A4A08310D0 float
---@field Sold_Timeline_Opacity_20CC3170448563761D77C3A4A08310D0 float
---@field Sold_Timeline_SpawnGlowAmount_20CC3170448563761D77C3A4A08310D0 float
---@field Sold_Timeline__Direction_20CC3170448563761D77C3A4A08310D0 ETimelineDirection::Type
---@field ['Sold Timeline'] UTimelineComponent
---@field MeshScaleAxisMult FVector
---@field SellTrapParticleScale FVector
ABP_OMDTrapRemovalFX_Base_C = {}

ABP_OMDTrapRemovalFX_Base_C['Sold Timeline__FinishedFunc'] = function() end
ABP_OMDTrapRemovalFX_Base_C['Sold Timeline__UpdateFunc'] = function() end
function ABP_OMDTrapRemovalFX_Base_C:BP_Sold() end
function ABP_OMDTrapRemovalFX_Base_C:BP_Killed() end
ABP_OMDTrapRemovalFX_Base_C['[FX] Killed'] = function() end
ABP_OMDTrapRemovalFX_Base_C['[SOUND] Killed'] = function() end
ABP_OMDTrapRemovalFX_Base_C['[FX] Sold'] = function() end
ABP_OMDTrapRemovalFX_Base_C['[SOUND] Sold'] = function() end
---@param EntryPoint int32
function ABP_OMDTrapRemovalFX_Base_C:ExecuteUbergraph_BP_OMDTrapRemovalFX_Base(EntryPoint) end


