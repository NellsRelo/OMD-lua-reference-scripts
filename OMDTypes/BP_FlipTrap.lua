---@meta

---@class ABP_FlipTrap_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FlipTrap_C = {}

function ABP_FlipTrap_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_FlipTrap_C:BndEvt__TriggerBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_FlipTrap_C:BndEvt__TriggerBox_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
ABP_FlipTrap_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_FlipTrap_C:ExecuteUbergraph_BP_FlipTrap(EntryPoint) end


