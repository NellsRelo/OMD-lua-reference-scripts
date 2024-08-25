---@meta

---@class UInventoryItem_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Focus UWidgetAnimation
---@field Background UImage
---@field Button UOMDButton
---@field CoinValue UTextBlock
---@field CoinValueFocused UTextBlock
---@field DevelopmentOnlyText UTextBlock
---@field HitTest UImage
---@field Icon UImage
---@field ItemTypeIcon UImage
---@field Item UOMDInventoryItem
---@field Focused FInventoryItem_UMG_CFocused
---@field Index int32
---@field Inventory UInventory_UMG_C
---@field RegularTextColor FSlateColor
---@field WarMachineTextColor FSlateColor
UInventoryItem_UMG_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UInventoryItem_UMG_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UInventoryItem_UMG_C:Navigate(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UInventoryItem_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UInventoryItem_UMG_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UInventoryItem_UMG_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UInventoryItem_UMG_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Loaded UObject
function UInventoryItem_UMG_C:OnLoaded_79C942BB425902F2D4ADA78BD0FF17B9(Loaded) end
function UInventoryItem_UMG_C:Construct() end
---@param Item UOMDInventoryItem
function UInventoryItem_UMG_C:SetItem(Item) end
---@param InFocusEvent FFocusEvent
function UInventoryItem_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UInventoryItem_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
function UInventoryItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UInventoryItem_UMG_C:ExecuteUbergraph_InventoryItem_UMG(EntryPoint) end
---@param Item UOMDInventoryItem
function UInventoryItem_UMG_C:Focused__DelegateSignature(Item) end


