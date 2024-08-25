---@meta

---@class UHotbarItem_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusAnimation UWidgetAnimation
---@field Button UOMDButton
---@field Detail UCanvasPanel
---@field Icon UImage
---@field Icon_Inactive UImage
---@field InvalidationBox_0 UInvalidationBox
---@field Key UTextBlock
---@field Locked UImage
---@field Placeholder UImage
---@field PlaceholderGlow UImage
---@field Price UTextBlock
---@field PriceContainer UHorizontalBox
---@field SizeBox_Icon USizeBox
---@field SizeBox_Icon_Inactive USizeBox
---@field Underline UImage
---@field SlotIndex int32
---@field Item UOMDInventoryItem
---@field IsFocused boolean
---@field WasAffordable boolean
---@field PlayerCharacter AOMDPlayerCharacter
---@field Controller AOMDPlayerController
---@field ActionName FName
UHotbarItem_UMG_C = {}

---@param Result UOMDInventoryItem
function UHotbarItem_UMG_C:GetItem(Result) end
---@param Result UWidget
function UHotbarItem_UMG_C:GetWidget(Result) end
---@param Widget UWidget
function UHotbarItem_UMG_C:GetFocusWidget(Widget) end
---@param Position FVector2D
function UHotbarItem_UMG_C:GetDetailPosition(Position) end
---@return boolean
function UHotbarItem_UMG_C:ShouldLockItem() end
---@return ESlateVisibility
function UHotbarItem_UMG_C:Get_Key_Visibility_0() end
---@param HudWidget UPlayerHUD_UMG_C
function UHotbarItem_UMG_C:GetHudWidget(HudWidget) end
---@param Navigation EUINavigation
---@param Return_Value UWidget
function UHotbarItem_UMG_C:Navigate(Navigation, Return_Value) end
function UHotbarItem_UMG_C:HideGlow() end
function UHotbarItem_UMG_C:ShowGlow() end
function UHotbarItem_UMG_C:UpdateUnderlineColor() end
function UHotbarItem_UMG_C:UpdateIconColor() end
function UHotbarItem_UMG_C:RefreshItem() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UHotbarItem_UMG_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItem_UMG_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@return FText
function UHotbarItem_UMG_C:GetSlotText() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UHotbarItem_UMG_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UHotbarItem_UMG_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UHotbarItem_UMG_C:UpdatePriceOutline() end
function UHotbarItem_UMG_C:UpdatePriceColor() end
---@param UpdateBothMaterials boolean
function UHotbarItem_UMG_C:UpdateCooldownDisplay(UpdateBothMaterials) end
---@param Result boolean
function UHotbarItem_UMG_C:IsAffordable(Result) end
---@param Loaded UObject
function UHotbarItem_UMG_C:OnLoaded_9151D0DB44F429BD5D2A3F90DB6F2EC7(Loaded) end
---@param Icon_Texture TSoftObjectPtr<UTexture2D>
function UHotbarItem_UMG_C:SetIconTexture(Icon_Texture) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItem_UMG_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItem_UMG_C:OnDragLeave(PointerEvent, Operation) end
---@param Item UOMDInventoryItem
function UHotbarItem_UMG_C:SetItem(Item) end
function UHotbarItem_UMG_C:Focused() end
function UHotbarItem_UMG_C:Unfocused() end
---@param InFocusEvent FFocusEvent
function UHotbarItem_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UHotbarItem_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
function UHotbarItem_UMG_C:ShowInventoryView() end
function UHotbarItem_UMG_C:HideInventoryView() end
function UHotbarItem_UMG_C:Construct() end
function UHotbarItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UHotbarItem_UMG_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UHotbarItem_UMG_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHotbarItem_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHotbarItem_UMG_C:ExecuteUbergraph_HotbarItem_UMG(EntryPoint) end


