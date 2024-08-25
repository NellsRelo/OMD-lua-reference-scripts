---@meta

---@class ABP_Barricade_RemovalFX_C : ABP_OMDTrapRemovalFX_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_BarricadeDeath UParticleSystemComponent
---@field Killed_Timeline_Damaged_Morph_Target_39D85ED8463BC021020B4EAE4663EE69 float
---@field Killed_Timeline_Killed_Morph_Target_39D85ED8463BC021020B4EAE4663EE69 float
---@field Killed_Timeline_Opacity_39D85ED8463BC021020B4EAE4663EE69 float
---@field Killed_Timeline__Direction_39D85ED8463BC021020B4EAE4663EE69 ETimelineDirection::Type
---@field ['Killed Timeline'] UTimelineComponent
---@field ['Killed Morph Target'] FName
---@field ['Damaged Morph Target'] FName
ABP_Barricade_RemovalFX_C = {}

ABP_Barricade_RemovalFX_C['Killed Timeline__FinishedFunc'] = function() end
ABP_Barricade_RemovalFX_C['Killed Timeline__UpdateFunc'] = function() end
ABP_Barricade_RemovalFX_C['[FX] Killed'] = function() end
---@param EntryPoint int32
function ABP_Barricade_RemovalFX_C:ExecuteUbergraph_BP_Barricade_RemovalFX(EntryPoint) end


