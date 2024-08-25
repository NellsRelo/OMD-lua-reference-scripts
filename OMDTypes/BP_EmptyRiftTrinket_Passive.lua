---@meta

---@class UBP_EmptyRiftTrinket_Passive_C : UOMDTrinketPassive
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_EmptyRiftTrinket_Attributes_C
---@field PlayerController AOMDPlayerController
UBP_EmptyRiftTrinket_Passive_C = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_EmptyRiftTrinket_Passive_C:BP_Equip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_EmptyRiftTrinket_Passive_C:BP_UnEquip(Player, Item) end
---@param EntryPoint int32
function UBP_EmptyRiftTrinket_Passive_C:ExecuteUbergraph_BP_EmptyRiftTrinket_Passive(EntryPoint) end


