---@meta

---@class UInventoryFilterTab_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field Icon UImage
---@field LabelText UTextBlock
---@field Filter UBP_SpellbookFilter::Type
---@field NormalIcon UTexture2D
---@field FocusedIcon UTexture2D
---@field ActiveIcon UTexture2D
---@field IsActive boolean
---@field Selected FInventoryFilterTab_UMG_CSelected
---@field Inventory UInventory_UMG_C
---@field IsFocused boolean
---@field Label FText
UInventoryFilterTab_UMG_C = {}

---@param IsActive boolean
function UInventoryFilterTab_UMG_C:SetIsActive(IsActive) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UInventoryFilterTab_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UInventoryFilterTab_UMG_C:Navigate(Navigation) end
---@param InFocusEvent FFocusEvent
function UInventoryFilterTab_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UInventoryFilterTab_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
function UInventoryFilterTab_UMG_C:BP_SynchronizeProperties() end
---@param Inventory UInventory_UMG_C
function UInventoryFilterTab_UMG_C:Initialize(Inventory) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UInventoryFilterTab_UMG_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UInventoryFilterTab_UMG_C:OnMouseLeave(MouseEvent) end
function UInventoryFilterTab_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UInventoryFilterTab_UMG_C:ExecuteUbergraph_InventoryFilterTab_UMG(EntryPoint) end
---@param Filter UBP_SpellbookFilter::Type
function UInventoryFilterTab_UMG_C:Selected__DelegateSignature(Filter) end


