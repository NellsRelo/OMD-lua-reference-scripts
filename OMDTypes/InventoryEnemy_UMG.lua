---@meta

---@class UInventoryEnemy_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Focus UWidgetAnimation
---@field Button UOMDButton
---@field Icon UImage
---@field Name UTextBlock
---@field Enemy FOMDSoftProtoPtr
---@field Focused FInventoryEnemy_UMG_CFocused
---@field Index int32
---@field Inventory UInventory_UMG_C
UInventoryEnemy_UMG_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UInventoryEnemy_UMG_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UInventoryEnemy_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UInventoryEnemy_UMG_C:Navigate(Navigation) end
---@param Loaded UObject
function UInventoryEnemy_UMG_C:OnLoaded_6643A5154BACAA9B36D0E08D159474CD(Loaded) end
---@param Loaded UObject
function UInventoryEnemy_UMG_C:OnLoaded_32A175B846F134E5B127E8895EEC61FB(Loaded) end
function UInventoryEnemy_UMG_C:Construct() end
---@param InFocusEvent FFocusEvent
function UInventoryEnemy_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UInventoryEnemy_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UInventoryEnemy_UMG_C:ExecuteUbergraph_InventoryEnemy_UMG(EntryPoint) end
---@param Enemy FOMDSoftProtoPtr
function UInventoryEnemy_UMG_C:Focused__DelegateSignature(Enemy) end


