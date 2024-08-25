---@meta

---@class IHotbarItem_C : IInterface
IHotbarItem_C = {}

---@param Result UOMDInventoryItem
function IHotbarItem_C:GetItem(Result) end
---@param Result UWidget
function IHotbarItem_C:GetWidget(Result) end
---@param Widget UWidget
function IHotbarItem_C:GetFocusWidget(Widget) end
---@param Position FVector2D
function IHotbarItem_C:GetDetailPosition(Position) end
function IHotbarItem_C:Unfocused() end
function IHotbarItem_C:Focused() end
---@param Item UOMDInventoryItem
function IHotbarItem_C:SetItem(Item) end


