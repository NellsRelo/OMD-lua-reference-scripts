---@meta

---@class UBP_TrapResetTrinket_Passive_C : UOMDTrinketPassive
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_TrapResetTrinket_Passive_C = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_TrapResetTrinket_Passive_C:BP_Equip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_TrapResetTrinket_Passive_C:BP_UnEquip(Player, Item) end
---@param EntryPoint int32
function UBP_TrapResetTrinket_Passive_C:ExecuteUbergraph_BP_TrapResetTrinket_Passive(EntryPoint) end


