---@meta

---@class UTornadoInBox_WM_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_TornadoInBox_WM_Attributes_C
---@field SpawnTransform FTransform
---@field ClassToSpawn TSubclassOf<AActor>
UTornadoInBox_WM_PBP_C = {}

---@param Params UOMDAbilityParameters
function UTornadoInBox_WM_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UTornadoInBox_WM_PBP_C:ExecuteUbergraph_TornadoInBox_WM_PBP(EntryPoint) end


