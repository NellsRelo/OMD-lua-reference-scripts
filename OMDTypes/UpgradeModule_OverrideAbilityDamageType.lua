---@meta

---@class UUpgradeModule_OverrideAbilityDamageType_C : UOMDUpgradeModule
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Damage Type'] TSubclassOf<UOMDDamageType>
UUpgradeModule_OverrideAbilityDamageType_C = {}

---@param Item UOMDInventoryItem
---@param Name FString
---@param Value FString
function UUpgradeModule_OverrideAbilityDamageType_C:BP_Apply(Item, Name, Value) end
---@param EntryPoint int32
function UUpgradeModule_OverrideAbilityDamageType_C:ExecuteUbergraph_UpgradeModule_OverrideAbilityDamageType(EntryPoint) end


