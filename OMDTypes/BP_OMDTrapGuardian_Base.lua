---@meta

---@class ABP_OMDTrapGuardian_Base_C : AOMDTrapGuardian
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_SelectionSquare UParticleSystemComponent
---@field Placed_Timeline_HotGLow_7939A3524F6E342A8D7A3CB00360DEFC float
---@field Placed_Timeline_SpawnGlowAmount_7939A3524F6E342A8D7A3CB00360DEFC float
---@field Placed_Timeline__Direction_7939A3524F6E342A8D7A3CB00360DEFC ETimelineDirection::Type
---@field ['Placed Timeline'] UTimelineComponent
---@field Timeline_2_Color_BC3BCA7C434F41A41BDE91A5122C4064 FVector
---@field Timeline_2_1_to_0_BC3BCA7C434F41A41BDE91A5122C4064 float
---@field Timeline_2_0_to_1_BC3BCA7C434F41A41BDE91A5122C4064 float
---@field Timeline_2__Direction_BC3BCA7C434F41A41BDE91A5122C4064 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_Color_E395386E400A715011B7BE9923D6998C FVector
---@field Timeline_1_1_to_0_E395386E400A715011B7BE9923D6998C float
---@field Timeline_1_0_to_1_E395386E400A715011B7BE9923D6998C float
---@field Timeline_1__Direction_E395386E400A715011B7BE9923D6998C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
ABP_OMDTrapGuardian_Base_C = {}

function ABP_OMDTrapGuardian_Base_C:Timeline_1__FinishedFunc() end
function ABP_OMDTrapGuardian_Base_C:Timeline_1__UpdateFunc() end
function ABP_OMDTrapGuardian_Base_C:Timeline_2__FinishedFunc() end
function ABP_OMDTrapGuardian_Base_C:Timeline_2__UpdateFunc() end
ABP_OMDTrapGuardian_Base_C['Placed Timeline__FinishedFunc'] = function() end
ABP_OMDTrapGuardian_Base_C['Placed Timeline__UpdateFunc'] = function() end
function ABP_OMDTrapGuardian_Base_C:BP_Placed() end
---@param targeted boolean
function ABP_OMDTrapGuardian_Base_C:BP_CanSellHover(targeted) end
---@param Disabled boolean
function ABP_OMDTrapGuardian_Base_C:BP_Disabled(Disabled) end
---@param EntryPoint int32
function ABP_OMDTrapGuardian_Base_C:ExecuteUbergraph_BP_OMDTrapGuardian_Base(EntryPoint) end


