---@meta

---@class ABP_UI_Master_Enemies_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Show_Disolve_F2314EDE41092C6AF824749353270C82 float
---@field Show__Direction_F2314EDE41092C6AF824749353270C82 ETimelineDirection::Type
---@field show UTimelineComponent
---@field SkeletalMeshComponents TArray<USkeletalMeshComponent>
ABP_UI_Master_Enemies_C = {}

function ABP_UI_Master_Enemies_C:UserConstructionScript() end
function ABP_UI_Master_Enemies_C:Show__FinishedFunc() end
function ABP_UI_Master_Enemies_C:Show__UpdateFunc() end
function ABP_UI_Master_Enemies_C:ReceiveBeginPlay() end
function ABP_UI_Master_Enemies_C:Hide() end
---@param EntryPoint int32
function ABP_UI_Master_Enemies_C:ExecuteUbergraph_BP_UI_Master_Enemies(EntryPoint) end


