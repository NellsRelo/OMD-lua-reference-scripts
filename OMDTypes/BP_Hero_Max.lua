---@meta

---@class ABP_Hero_Max_C : ABP_Hero_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Hero_Max_C = {}

---@param Item UOMDInventoryItem
function ABP_Hero_Max_C:BP_EquippedItemChanged(Item) end
---@param EntryPoint int32
function ABP_Hero_Max_C:ExecuteUbergraph_BP_Hero_Max(EntryPoint) end


