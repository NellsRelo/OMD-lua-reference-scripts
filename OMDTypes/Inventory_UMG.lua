---@meta

---@class UInventory_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field AllItems UInventoryFilterTab_UMG_C
---@field BrowseHints UVerticalBox
---@field CardBackground UImage
---@field CloseActionKeyHint_UMG UCloseActionKeyHint_UMG_C
---@field CloseButton UOMDButton
---@field CurrentOrderingText UTextBlock
---@field DevelopmentOnlyText UTextBlock
---@field Enemies UHorizontalBox
---@field EnemiesFade URetainerBox
---@field EnemiesScrollBox UScrollBox
---@field EnemyDescription UTextBlock
---@field EnemyIcon UImage
---@field EnemyInfo UVerticalBox
---@field EnemyName UTextBlock
---@field ItemGrid UUniformGridPanel
---@field ItemGridFade URetainerBox
---@field ItemGridScrollBox UScrollBox
---@field ItemInfo UCanvasPanel
---@field KeyboardHints UVerticalBox
---@field LevelIcon UImage
---@field OMDActionKeyHint_204 UOMDActionKeyHint
---@field OrderingComboBox UComboBoxString
---@field PlacementType UTextBlock
---@field PreviewDescription UTextBlock
---@field PreviewIcon UImage
---@field PreviewName UTextBlock
---@field SafeZone_1 USafeZone
---@field SortHints UVerticalBox
---@field SpecialPip UImage
---@field Traps UInventoryFilterTab_UMG_C
---@field Trinkets UInventoryFilterTab_UMG_C
---@field UniquePip1 UImage
---@field UniquePip2 UImage
---@field Vingette UImage
---@field Weapons UInventoryFilterTab_UMG_C
---@field ItemsPerRow int32
---@field ItemGridFadeMaterial UMaterialInstanceDynamic
---@field ReturnItemIndex int32
---@field ReturnEnemyIndex int32
---@field EnemiesFadeMaterial UMaterialInstanceDynamic
---@field ItemPreviewMaterial UMaterialInstanceDynamic
---@field LoadoutActionReturnItemIndex int32
---@field IsSortingLoadout boolean
---@field Filter UBP_SpellbookFilter::Type
---@field ordering EOMDInventoryOrdering
UInventory_UMG_C = {}

function UInventory_UMG_C:UpdateOrderingText() end
---@param Item UOMDInventoryItem
---@param Sellable boolean
function UInventory_UMG_C:CheckTrapSellable(Item, Sellable) end
---@param ordering EOMDInventoryOrdering
function UInventory_UMG_C:SetOrdering(ordering) end
function UInventory_UMG_C:RefreshEnemies() end
function UInventory_UMG_C:RotateOrdering() end
function UInventory_UMG_C:RefreshItems() end
---@param Enemies TArray<FOMDSoftProtoPtr>
function UInventory_UMG_C:GetEnemyClasses(Enemies) end
---@param Result TArray<UOMDInventoryItem>
function UInventory_UMG_C:GetInventoryItems(Result) end
function UInventory_UMG_C:RotateFilterBackward() end
function UInventory_UMG_C:RotateFilterForward() end
---@param Navigation EUINavigation
---@param Filter UBP_SpellbookFilter::Type
---@return UWidget
function UInventory_UMG_C:NavigateFilter(Navigation, Filter) end
---@param Filter UBP_SpellbookFilter::Type
function UInventory_UMG_C:SetFilter(Filter) end
function UInventory_UMG_C:ToggleMode() end
function UInventory_UMG_C:SetModeBrowsingInventory() end
function UInventory_UMG_C:SetModeSortingLoadout() end
---@param Player AOMDPlayerController
---@param Item UOMDInventoryItem
---@param Result boolean
function UInventory_UMG_C:HasPlayerPlacedTrap(Player, Item, Result) end
---@param Source FLoadoutActionContext
---@param Target FLoadoutActionContext
function UInventory_UMG_C:ExecuteLoadoutAction(Source, Target) end
function UInventory_UMG_C:LoadoutActionFinished() end
---@param Item UOMDInventoryItem
function UInventory_UMG_C:ToggleLoadoutItem(Item) end
---@param Item UOMDInventoryItem
---@param ReturnItemIndex int32
function UInventory_UMG_C:BeginPlacingItem(Item, ReturnItemIndex) end
---@param HudWidget UPlayerHUD_UMG_C
function UInventory_UMG_C:GetHudWidget(HudWidget) end
---@param Navigation EUINavigation
---@param Index int32
---@param Widget UWidget
function UInventory_UMG_C:NavigateEnemy(Navigation, Index, Widget) end
---@param Navigation EUINavigation
---@param Index int32
---@param Widget UWidget
function UInventory_UMG_C:NavigateItem(Navigation, Index, Widget) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UInventory_UMG_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnNo_BF0C0A7C47329694453D20BEE524A04A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnYes_BF0C0A7C47329694453D20BEE524A04A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnCancel_BF0C0A7C47329694453D20BEE524A04A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnOK_BF0C0A7C47329694453D20BEE524A04A(MessageBox) end
---@param Loaded UObject
function UInventory_UMG_C:OnLoaded_B7585AA94A18E1859FD6E193DD0A409C(Loaded) end
---@param Loaded UObject
function UInventory_UMG_C:OnLoaded_F8B7C45149602DC2C71A07A8A9050414(Loaded) end
---@param Loaded UObject
function UInventory_UMG_C:OnLoaded_AB434335485A3B1D418F30B98187C392(Loaded) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnNo_830A0ABC43B757E0BA98A8924FA00920(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnYes_830A0ABC43B757E0BA98A8924FA00920(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnCancel_830A0ABC43B757E0BA98A8924FA00920(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnOK_830A0ABC43B757E0BA98A8924FA00920(MessageBox) end
---@param ModalWidget UOMDModalWidget
function UInventory_UMG_C:OnClosed_6E2E978141BDF0CDC8F353BBDEE675F8(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnNo_0BCF78F141591C7A5AEE4B96D20B7EFC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnYes_0BCF78F141591C7A5AEE4B96D20B7EFC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnCancel_0BCF78F141591C7A5AEE4B96D20B7EFC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UInventory_UMG_C:OnOK_0BCF78F141591C7A5AEE4B96D20B7EFC(MessageBox) end
function UInventory_UMG_C:Construct() end
function UInventory_UMG_C:BndEvt__CloseButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param inventoryItem UOMDInventoryItem
UInventory_UMG_C['Set Item Preview'] = function(inventoryItem) end
---@param Item UOMDInventoryItem
UInventory_UMG_C['Inventory Item Added'] = function(Item) end
function UInventory_UMG_C:BndEvt__CloseButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param Player AOMDPlayerController
---@param SlotIndex int32
---@param TrapToRemove UOMDInventoryItem
---@param NewItem UOMDInventoryItem
function UInventory_UMG_C:RemovePlacedTrapAttempt(Player, SlotIndex, TrapToRemove, NewItem) end
---@param Enemy FOMDSoftProtoPtr
function UInventory_UMG_C:SetEnemyPreview(Enemy) end
function UInventory_UMG_C:show() end
function UInventory_UMG_C:Hide() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UInventory_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param Filter UBP_SpellbookFilter::Type
function UInventory_UMG_C:BndEvt__AllItems_K2Node_ComponentBoundEvent_6_Selected__DelegateSignature(Filter) end
---@param Filter UBP_SpellbookFilter::Type
function UInventory_UMG_C:BndEvt__Traps_K2Node_ComponentBoundEvent_7_Selected__DelegateSignature(Filter) end
---@param Filter UBP_SpellbookFilter::Type
function UInventory_UMG_C:BndEvt__Weapons_K2Node_ComponentBoundEvent_8_Selected__DelegateSignature(Filter) end
---@param Filter UBP_SpellbookFilter::Type
function UInventory_UMG_C:BndEvt__Trinkets_K2Node_ComponentBoundEvent_9_Selected__DelegateSignature(Filter) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UInventory_UMG_C:BndEvt__ComboBoxString_71_K2Node_ComponentBoundEvent_2_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UInventory_UMG_C:PlayIntroAnimation() end
function UInventory_UMG_C:ShowNPE() end
function UInventory_UMG_C:BndEvt__CloseButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UInventory_UMG_C:OnInitialized() end
---@param EntryPoint int32
function UInventory_UMG_C:ExecuteUbergraph_Inventory_UMG(EntryPoint) end


