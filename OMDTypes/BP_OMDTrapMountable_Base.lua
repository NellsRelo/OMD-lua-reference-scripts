---@meta

---@class ABP_OMDTrapMountable_Base_C : AOMDTrapMountable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Disabled UParticleSystemComponent
---@field P_SelectionSquareFacing UParticleSystemComponent
---@field Timeline_1_Color_7178039A4BFE57EAF319EBB8FAD397C1 FVector
---@field Timeline_1_1_to_0_7178039A4BFE57EAF319EBB8FAD397C1 float
---@field Timeline_1_0_to_1_7178039A4BFE57EAF319EBB8FAD397C1 float
---@field Timeline_1__Direction_7178039A4BFE57EAF319EBB8FAD397C1 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_HotGLow_FF54DF3245E122B737E57A9984C88DA8 float
---@field Timeline_0_SpawnGlowAmount_FF54DF3245E122B737E57A9984C88DA8 float
---@field Timeline_0__Direction_FF54DF3245E122B737E57A9984C88DA8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SummonSystemFinishTime float
ABP_OMDTrapMountable_Base_C = {}

function ABP_OMDTrapMountable_Base_C:Timeline_0__FinishedFunc() end
function ABP_OMDTrapMountable_Base_C:Timeline_0__UpdateFunc() end
function ABP_OMDTrapMountable_Base_C:Timeline_1__FinishedFunc() end
function ABP_OMDTrapMountable_Base_C:Timeline_1__UpdateFunc() end
function ABP_OMDTrapMountable_Base_C:PostSummonEffects() end
---@param targeted boolean
function ABP_OMDTrapMountable_Base_C:BP_CanSellHover(targeted) end
---@param Disabled boolean
function ABP_OMDTrapMountable_Base_C:BP_Disabled(Disabled) end
---@param EntryPoint int32
function ABP_OMDTrapMountable_Base_C:ExecuteUbergraph_BP_OMDTrapMountable_Base(EntryPoint) end


