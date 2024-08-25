---@meta

---@class USpellbook_UMG_C : UOMDSpellbookWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowRollover UWidgetAnimation
---@field Book_Close UWidgetAnimation
---@field Embers_BG_R UWidgetAnimation
---@field Embers_R UWidgetAnimation
---@field Embers_BG_L UWidgetAnimation
---@field Embers_L UWidgetAnimation
---@field ShowDetails UWidgetAnimation
---@field Clouds UWidgetAnimation
---@field Book_Open UWidgetAnimation
---@field Book_Hover UWidgetAnimation
---@field NextTab UWidgetAnimation
---@field SkinSelection UWidgetAnimation
---@field show UWidgetAnimation
---@field AllItemsBtn USpellbookItemTab_UMG_C
---@field BookL1 UImage
---@field BookL2 UImage
---@field BookL3 UImage
---@field BookR1 UImage
---@field BookR2 UImage
---@field BookR3 UImage
---@field CharactersBtn USpellbookCharacterTab_UMG_C
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CloseBtn UOMDButton
---@field Clouds1 UImage
---@field Clouds2 UImage
---@field Clouds3 UImage
---@field Clouds4 UImage
---@field Clouds5 UImage
---@field CoopDisplay_UMG UCoopDisplay_UMG_C
---@field ['Cover-Up'] UImage
---@field DismissBtn UOMDButton
---@field Ember_BG_1 UImage
---@field Ember_BG_2 UImage
---@field Ember_BG_3 UImage
---@field Ember_BG_4 UImage
---@field Ember_BG_5 UImage
---@field Ember_BG_6 UImage
---@field Ember_BG_7 UImage
---@field Ember_BG_8 UImage
---@field Ember_BG_9 UImage
---@field Ember_BG_10 UImage
---@field Ember_BG_11 UImage
---@field Ember_BG_12 UImage
---@field Ember_L1 UImage
---@field Ember_L2 UImage
---@field Ember_L3 UImage
---@field Ember_L4 UImage
---@field Ember_L5 UImage
---@field Ember_L6 UImage
---@field Ember_R1 UImage
---@field Ember_R2 UImage
---@field Ember_R3 UImage
---@field Ember_R4 UImage
---@field Ember_R5 UImage
---@field Ember_R6 UImage
---@field FX_GroundMist UImage
---@field FX_GroundMist_1 UImage
---@field Glow UImage
---@field Image_75 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field ItemDetails USpellbookItemDetails_UMG_C
---@field ItemGrid UUniformGridPanel
---@field ItemGridFade URetainerBox
---@field NextRow UButton
---@field OMDActionKeyHint_79 UOMDActionKeyHint
---@field PreviousRow UButton
---@field RolloverRoot UCanvasPanel
---@field RolloverText UTextBlock
---@field SafeZone_0 USafeZone
---@field ScrollView UScrollBox
---@field SellAllUpgradesBtn UOMDButton
---@field SizeBox_1 USizeBox
---@field SkullsDisplay UPlayerSkullsDisplay_UMG_C
---@field TrapsBtn USpellbookItemTab_UMG_C
---@field TrinketsBtn USpellbookItemTab_UMG_C
---@field WeaponsBtn USpellbookItemTab_UMG_C
---@field WispySmoke1 UImage
---@field SortedProtos TArray<FOMDSoftProtoPtr>
---@field LastScrollOffset float
---@field GameInstance UBP_OMDGameInstance_C
---@field ItemsPerRow int32
---@field bIsSelectingSkin boolean
---@field CurrentFilter UBP_SpellbookFilter::Type
---@field CurrentTabIndex int32
---@field CurrentItemIndex TMap<int32, int32>
---@field CurrentScrollOffset TMap<int32, float>
---@field ItemHeight float
---@field LastHoveredItem USpellbookItem_UMG_C
---@field LastRolloverText FText
---@field ItemCount int32
---@field ItemGridFadeMaterial UMaterialInstanceDynamic
USpellbook_UMG_C = {}

function USpellbook_UMG_C:SequenceEvent__ENTRYPOINTSpellbook_UMG_0() end
---@return boolean
function USpellbook_UMG_C:Get_NextRow_bIsEnabled_0() end
---@return boolean
function USpellbook_UMG_C:Get_PreviousRow_bIsEnabled_0() end
---@return ESlateVisibility
function USpellbook_UMG_C:GetGamepadHintVisibility() end
---@param Navigation EUINavigation
---@param Widget UWidget
function USpellbook_UMG_C:NavigateTab(Navigation, Widget) end
function USpellbook_UMG_C:OnShowItems() end
---@param Widget UWidget
function USpellbook_UMG_C:GetCurrentTabWidget(Widget) end
---@param Navigation EUINavigation
---@param Index int32
---@param Widget UWidget
function USpellbook_UMG_C:NavigateItem(Navigation, Index, Widget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbook_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function USpellbook_UMG_C:Finished_11F17BA944CBF663F2B615A567540089() end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnNo_8012298349D51EC4EB9C299E6E1B0939(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnYes_8012298349D51EC4EB9C299E6E1B0939(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnCancel_8012298349D51EC4EB9C299E6E1B0939(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnOK_8012298349D51EC4EB9C299E6E1B0939(MessageBox) end
---@param ModalWidget UOMDModalWidget
function USpellbook_UMG_C:OnClosed_BE8970B5480B61E5C82FB3AE6B2AA116(ModalWidget) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnNo_111785C24D8F4FAFAC2877A40ABBA34F(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnYes_111785C24D8F4FAFAC2877A40ABBA34F(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnCancel_111785C24D8F4FAFAC2877A40ABBA34F(MessageBox) end
---@param MessageBox UOMDMessageBox
function USpellbook_UMG_C:OnOK_111785C24D8F4FAFAC2877A40ABBA34F(MessageBox) end
---@param ModalWidget UOMDModalWidget
function USpellbook_UMG_C:OnClosed_E14C5B79462878B409E51CB667E62047(ModalWidget) end
function USpellbook_UMG_C:Construct() end
function USpellbook_UMG_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Item USpellbookItem_UMG_C
USpellbook_UMG_C['Item Focused'] = function(Item) end
---@param CurrentOffset float
function USpellbook_UMG_C:BndEvt__ScrollView_K2Node_ComponentBoundEvent_2_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
---@param CurrentOffset float
function USpellbook_UMG_C:UpdateScrollView(CurrentOffset) end
---@param Filter UBP_SpellbookFilter::Type
function USpellbook_UMG_C:GenerateItems(Filter) end
---@param bWorldIsTearingDown boolean
function USpellbook_UMG_C:BP_Closed(bWorldIsTearingDown) end
function USpellbook_UMG_C:BndEvt__AllItemsBtn_K2Node_ComponentBoundEvent_1_OnSelected__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__WeaponsBtn_K2Node_ComponentBoundEvent_3_OnSelected__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__TrapsBtn_K2Node_ComponentBoundEvent_4_OnSelected__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__TrinketsBtn_K2Node_ComponentBoundEvent_5_OnSelected__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__SpellbookCharacterTab_UMG_K2Node_ComponentBoundEvent_7_OnSelected__DelegateSignature() end
---@param Character USpellbookCharacter_UMG_C
function USpellbook_UMG_C:BeginSkinSelection(Character) end
---@param Character USpellbookCharacter_UMG_C
function USpellbook_UMG_C:EndSkinSelection(Character) end
function USpellbook_UMG_C:BndEvt__DismissBtn_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
---@param Filter UBP_SpellbookFilter::Type
function USpellbook_UMG_C:ShowTab(Filter) end
---@param Item USpellbookItem_UMG_C
USpellbook_UMG_C['Item Clicked'] = function(Item) end
function USpellbook_UMG_C:BndEvt__SellAllUpgradesBtn_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__ItemDetails_K2Node_ComponentBoundEvent_6_OnCloseClicked__DelegateSignature() end
---@param Item FOMDSoftProtoPtr
function USpellbook_UMG_C:BP_ItemPurchased(Item) end
---@param Item USpellbookItem_UMG_C
USpellbook_UMG_C['Item Hovered'] = function(Item) end
---@param Text FText
USpellbook_UMG_C['Update Rollover'] = function(Text) end
---@param Item USpellbookItem_UMG_C
USpellbook_UMG_C['Item Unhovered'] = function(Item) end
---@param Character USpellbookCharacter_UMG_C
USpellbook_UMG_C['Character Hovered'] = function(Character) end
---@param Character USpellbookCharacter_UMG_C
USpellbook_UMG_C['Character Focused'] = function(Character) end
function USpellbook_UMG_C:BndEvt__PreviousRow_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__NextRow_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
---@param New_Offset float
function USpellbook_UMG_C:SetScrollOffset(New_Offset) end
function USpellbook_UMG_C:Initialize() end
function USpellbook_UMG_C:ShowNPE() end
function USpellbook_UMG_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function USpellbook_UMG_C:BndEvt__CloseBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function USpellbook_UMG_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USpellbook_UMG_C:Tick(MyGeometry, InDeltaTime) end
function USpellbook_UMG_C:BP_EntitlementsChanged() end
---@param EntryPoint int32
function USpellbook_UMG_C:ExecuteUbergraph_Spellbook_UMG(EntryPoint) end


