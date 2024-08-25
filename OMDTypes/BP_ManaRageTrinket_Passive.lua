---@meta

---@class UBP_ManaRageTrinket_Passive_C : UOMDTrinketPassive
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ManaRageTrinket_Passive_C = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_ManaRageTrinket_Passive_C:BP_Equip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_ManaRageTrinket_Passive_C:BP_UnEquip(Player, Item) end
---@param EntryPoint int32
function UBP_ManaRageTrinket_Passive_C:ExecuteUbergraph_BP_ManaRageTrinket_Passive(EntryPoint) end


