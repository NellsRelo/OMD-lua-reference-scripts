---@meta

---@class UBP_JarOfGhostsTrinket_Passive_C : UOMDTrinketPassive
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Guid FGuid
UBP_JarOfGhostsTrinket_Passive_C = {}

---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_JarOfGhostsTrinket_Passive_C:BP_Equip(Player, Item) end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
function UBP_JarOfGhostsTrinket_Passive_C:BP_UnEquip(Player, Item) end
---@param EntryPoint int32
function UBP_JarOfGhostsTrinket_Passive_C:ExecuteUbergraph_BP_JarOfGhostsTrinket_Passive(EntryPoint) end


