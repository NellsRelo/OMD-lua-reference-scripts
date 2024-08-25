---@meta

---@class ABP_Guardian_Base_C : AOMDAICharacterGuardian
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_1_scaleZ_FD9761684E6528330CDA0FA12269A2B4 float
---@field Timeline_1_Opacity_FD9761684E6528330CDA0FA12269A2B4 float
---@field Timeline_1_SpawnGlowAmount_FD9761684E6528330CDA0FA12269A2B4 float
---@field Timeline_1__Direction_FD9761684E6528330CDA0FA12269A2B4 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_HotGLow_73FE4BFD480C7467932CA0971BD26C0E float
---@field Timeline_0_SpawnGlowAmount_73FE4BFD480C7467932CA0971BD26C0E float
---@field Timeline_0__Direction_73FE4BFD480C7467932CA0971BD26C0E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
ABP_Guardian_Base_C = {}

function ABP_Guardian_Base_C:UserConstructionScript() end
function ABP_Guardian_Base_C:Timeline_0__FinishedFunc() end
function ABP_Guardian_Base_C:Timeline_0__UpdateFunc() end
function ABP_Guardian_Base_C:Timeline_1__FinishedFunc() end
function ABP_Guardian_Base_C:Timeline_1__UpdateFunc() end
function ABP_Guardian_Base_C:ReceiveBeginPlay() end
function ABP_Guardian_Base_C:BP_Death() end
---@param EntryPoint int32
function ABP_Guardian_Base_C:ExecuteUbergraph_BP_Guardian_Base(EntryPoint) end


