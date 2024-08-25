---@meta

---@class ABP_Ballista_WM_C : ABP_OMDTrapMountable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field PlayerLocation UArrowComponent
---@field NavPowerObstruction UNavPowerObstructionComponent
ABP_Ballista_WM_C = {}

function ABP_Ballista_WM_C:ReceiveBeginPlay() end
function ABP_Ballista_WM_C:BP_Placed() end
---@param Slot int32
function ABP_Ballista_WM_C:Fire(Slot) end
---@param EntryPoint int32
function ABP_Ballista_WM_C:ExecuteUbergraph_BP_Ballista_WM(EntryPoint) end


