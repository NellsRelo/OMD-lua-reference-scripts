---@meta

---@class UUpgradeModule_OverrideAbilityBool_C : UOMDUpgradeModule
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Output boolean
UUpgradeModule_OverrideAbilityBool_C = {}

---@param Item UOMDInventoryItem
---@param Name FString
---@param Value FString
function UUpgradeModule_OverrideAbilityBool_C:BP_Apply(Item, Name, Value) end
---@param EntryPoint int32
function UUpgradeModule_OverrideAbilityBool_C:ExecuteUbergraph_UpgradeModule_OverrideAbilityBool(EntryPoint) end


