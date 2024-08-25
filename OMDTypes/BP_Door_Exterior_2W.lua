---@meta

---@class ABP_Door_Exterior_2W_C : ABP_Door_Exterior_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Door_Exterior_2W_C = {}

---@param OtherActor AActor
function ABP_Door_Exterior_2W_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_Door_Exterior_2W_C:ExecuteUbergraph_BP_Door_Exterior_2W(EntryPoint) end


