---@meta

---@class UHotbarItemWarMachine_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusAnimation UWidgetAnimation
---@field Border UImage
---@field Button UOMDButton
---@field Detail UCanvasPanel
---@field Glow UImage
---@field Icon UImage
---@field Icon_Inactive UImage
---@field InvalidationBox_0 UInvalidationBox
---@field Key UTextBlock
---@field Placeholder UImage
---@field Price UTextBlock
---@field PriceContainer UHorizontalBox
---@field SizeBox_Hotbar USizeBox
---@field SizeBox_Hotbar_Inactive USizeBox
---@field SlotIndex int32
---@field Item UOMDInventoryItem
---@field IsFocused boolean
---@field WasAffordable boolean
---@field PlayerCharacter AOMDPlayerCharacter
---@field Controller AOMDPlayerController
---@field ActionName FName
UHotbarItemWarMachine_UMG_C = {}

---@param Result UOMDInventoryItem
function UHotbarItemWarMachine_UMG_C:GetItem(Result) end
---@param Result UWidget
function UHotbarItemWarMachine_UMG_C:GetWidget(Result) end
---@param Widget UWidget
function UHotbarItemWarMachine_UMG_C:GetFocusWidget(Widget) end
---@param Position FVector2D
function UHotbarItemWarMachine_UMG_C:GetDetailPosition(Position) end
---@return ESlateVisibility
function UHotbarItemWarMachine_UMG_C:Get_Key_Visibility_0() end
---@param HudWidget UPlayerHUD_UMG_C
function UHotbarItemWarMachine_UMG_C:GetHudWidget(HudWidget) end
---@param Navigation EUINavigation
---@param Return_Value UWidget
function UHotbarItemWarMachine_UMG_C:Navigate(Navigation, Return_Value) end
function UHotbarItemWarMachine_UMG_C:UpdateIconColor() end
function UHotbarItemWarMachine_UMG_C:UpdatePriceColor() end
function UHotbarItemWarMachine_UMG_C:HideGlow() end
function UHotbarItemWarMachine_UMG_C:ShowGlow() end
function UHotbarItemWarMachine_UMG_C:RefreshItem() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UHotbarItemWarMachine_UMG_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItemWarMachine_UMG_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UHotbarItemWarMachine_UMG_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UHotbarItemWarMachine_UMG_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@return FText
function UHotbarItemWarMachine_UMG_C:GetSlotText() end
function UHotbarItemWarMachine_UMG_C:UpdatePriceOutline() end
---@param UpdateBothMaterials boolean
function UHotbarItemWarMachine_UMG_C:UpdateCooldownDisplay(UpdateBothMaterials) end
---@param Result boolean
function UHotbarItemWarMachine_UMG_C:IsAffordable(Result) end
---@param Loaded UObject
function UHotbarItemWarMachine_UMG_C:OnLoaded_B094AF16437BCFDEFC192B845E11AA49(Loaded) end
---@param Item UOMDInventoryItem
function UHotbarItemWarMachine_UMG_C:SetItem(Item) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItemWarMachine_UMG_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UHotbarItemWarMachine_UMG_C:OnDragLeave(PointerEvent, Operation) end
function UHotbarItemWarMachine_UMG_C:Focused() end
function UHotbarItemWarMachine_UMG_C:Unfocused() end
---@param IconTexture TSoftObjectPtr<UTexture2D>
function UHotbarItemWarMachine_UMG_C:SetIconTexture(IconTexture) end
---@param InFocusEvent FFocusEvent
function UHotbarItemWarMachine_UMG_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UHotbarItemWarMachine_UMG_C:OnRemovedFromFocusPath(InFocusEvent) end
function UHotbarItemWarMachine_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UHotbarItemWarMachine_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UHotbarItemWarMachine_UMG_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UHotbarItemWarMachine_UMG_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHotbarItemWarMachine_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHotbarItemWarMachine_UMG_C:ExecuteUbergraph_HotbarItemWarMachine_UMG(EntryPoint) end


