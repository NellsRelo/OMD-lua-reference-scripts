---@meta

---@class ABP_BriarPatch_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraBlocking UBoxComponent
---@field P_BriarPatch_Pollen UParticleSystemComponent
---@field BriarPatch_Decal UDecalComponent
---@field Timeline_1_Scale_2A89B6154E913C0FE9C393A9B0AA192B float
---@field Timeline_1__Direction_2A89B6154E913C0FE9C393A9B0AA192B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field ['Damage Done'] float
---@field ['Current Character'] AOMDAICharacter
---@field Sides TArray<int32>
---@field SidesLeft TArray<int32>
---@field Attributes UBP_BriarPatch_Attributes_C
---@field TrapToGrow FOMDSoftProtoPtr
ABP_BriarPatch_C = {}

function ABP_BriarPatch_C:Timeline_1__FinishedFunc() end
function ABP_BriarPatch_C:Timeline_1__UpdateFunc() end
function ABP_BriarPatch_C:ReceiveBeginPlay() end
ABP_BriarPatch_C['Do Damage'] = function() end
function ABP_BriarPatch_C:Grow() end
function ABP_BriarPatch_C:BP_Sold() end
---@param EntryPoint int32
function ABP_BriarPatch_C:ExecuteUbergraph_BP_BriarPatch(EntryPoint) end


