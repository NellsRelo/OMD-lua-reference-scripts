---@meta

---@class USpellbookItem_UMG_C : UOMDSpellbookItemWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field ContentRoot UCanvasPanel
---@field DetailsRoot UBorder
---@field DevelopmentOnlyText UTextBlock
---@field Glow UImage
---@field InvalidationBox_0 UInvalidationBox
---@field ItemCost UTextBlock
---@field ItemIcon UImage
---@field ItemName UTextBlock
---@field LevelIcon UImage
---@field LockImage UImage
---@field PlacementType UTextBlock
---@field SkullCostRoot UBorder
---@field SpecialPip UImage
---@field UniquePip UImage
---@field Spellbook USpellbook_UMG_C
---@field CurrentItem FOMDSoftProtoPtr
---@field Index int32
---@field OnFocused FSpellbookItem_UMG_COnFocused
---@field OnClicked FSpellbookItem_UMG_COnClicked
---@field bWasFocused boolean
---@field InsufficientSkullsColor FLinearColor
---@field OnHovered FSpellbookItem_UMG_COnHovered
---@field OnUnhovered FSpellbookItem_UMG_COnUnhovered
USpellbookItem_UMG_C = {}

---@param Return_Value FText
function USpellbookItem_UMG_C:GetRolloverText(Return_Value) end
---@param Navigation EUINavigation
---@param Widget UWidget
function USpellbookItem_UMG_C:Navigate(Navigation, Widget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbookItem_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Loaded UObject
function USpellbookItem_UMG_C:OnLoaded_A4C052904287724CA3865DAE74D07B5C(Loaded) end
function USpellbookItem_UMG_C:Construct() end
---@param skulls int32
function USpellbookItem_UMG_C:BP_PlayerSkullsChanged(skulls) end
---@param Asset TSoftObjectPtr<UObject>
function USpellbookItem_UMG_C:LoadIcon(Asset) end
function USpellbookItem_UMG_C:UpdateUpgradeDisplay() end
function USpellbookItem_UMG_C:BP_ItemUpgradesChanged() end
function USpellbookItem_UMG_C:RefreshDisplay() end
function USpellbookItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USpellbookItem_UMG_C:Tick(MyGeometry, InDeltaTime) end
function USpellbookItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function USpellbookItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function USpellbookItem_UMG_C:ExecuteUbergraph_SpellbookItem_UMG(EntryPoint) end
---@param Item USpellbookItem_UMG_C
function USpellbookItem_UMG_C:OnUnhovered__DelegateSignature(Item) end
---@param Item USpellbookItem_UMG_C
function USpellbookItem_UMG_C:OnHovered__DelegateSignature(Item) end
---@param Item USpellbookItem_UMG_C
function USpellbookItem_UMG_C:OnClicked__DelegateSignature(Item) end
---@param Item USpellbookItem_UMG_C
function USpellbookItem_UMG_C:OnFocused__DelegateSignature(Item) end


