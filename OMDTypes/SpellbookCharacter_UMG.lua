---@meta

---@class USpellbookCharacter_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field characterName UTextBlock
---@field ConfirmBtn UOMDButton
---@field ContentDimmer UBorder
---@field ContentRoot UCanvasPanel
---@field Glow UImage
---@field Icon UImage
---@field LockImage UImage
---@field NextSkin UOMDButton
---@field NoEntitlement UImage
---@field OkText UTextBlock
---@field Outline UImage
---@field PreviousSkin UOMDButton
---@field SkinCost UTextBlock
---@field SkinSelectRoot UCanvasPanel
---@field SkullCostRoot UBorder
---@field Spellbook USpellbook_UMG_C
---@field CurrentCharacter FOMDSoftProtoPtr
---@field Index int32
---@field bIsSelectingSkin boolean
---@field OnBeginSkinSelection FSpellbookCharacter_UMG_COnBeginSkinSelection
---@field OnEndSkinSelection FSpellbookCharacter_UMG_COnEndSkinSelection
---@field bDimCard boolean
---@field SkinNumber int32
---@field InsuficientSkullsColor FLinearColor
---@field bWasFocused boolean
---@field OnFocused FSpellbookCharacter_UMG_COnFocused
---@field OnHovered FSpellbookCharacter_UMG_COnHovered
---@field OnSkinPreviewChanged FSpellbookCharacter_UMG_COnSkinPreviewChanged
USpellbookCharacter_UMG_C = {}

---@param Skins TArray<FOMDSoftProtoPtr>
function USpellbookCharacter_UMG_C:GetAvailableSkins(Skins) end
---@param Return_Value FOMDSoftProtoPtr
function USpellbookCharacter_UMG_C:GetSelectedSkin(Return_Value) end
---@param Return_Value FText
function USpellbookCharacter_UMG_C:GetRolloverText(Return_Value) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbookCharacter_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Navigation EUINavigation
---@param Widget UWidget
function USpellbookCharacter_UMG_C:Navigate(Navigation, Widget) end
---@param Result boolean
function USpellbookCharacter_UMG_C:IsCurrentCharacter(Result) end
---@param Loaded UObject
function USpellbookCharacter_UMG_C:OnLoaded_37A1425141A7777CA6C1E3A29EB32801(Loaded) end
function USpellbookCharacter_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USpellbookCharacter_UMG_C:Tick(MyGeometry, InDeltaTime) end
function USpellbookCharacter_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function USpellbookCharacter_UMG_C:BndEvt__ConfirmBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function USpellbookCharacter_UMG_C:Destruct() end
function USpellbookCharacter_UMG_C:BndEvt__PreviousSkin_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function USpellbookCharacter_UMG_C:BndEvt__NextSkin_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function USpellbookCharacter_UMG_C:RefreshDisplay() end
---@param Asset TSoftObjectPtr<UObject>
function USpellbookCharacter_UMG_C:SetIcon(Asset) end
---@param bSelectingSkin boolean
function USpellbookCharacter_UMG_C:SetSelectingSkin(bSelectingSkin) end
function USpellbookCharacter_UMG_C:ResetDisplay() end
---@param EntryPoint int32
function USpellbookCharacter_UMG_C:ExecuteUbergraph_SpellbookCharacter_UMG(EntryPoint) end
---@param Character USpellbookCharacter_UMG_C
function USpellbookCharacter_UMG_C:OnSkinPreviewChanged__DelegateSignature(Character) end
---@param Character USpellbookCharacter_UMG_C
function USpellbookCharacter_UMG_C:OnHovered__DelegateSignature(Character) end
---@param Character USpellbookCharacter_UMG_C
function USpellbookCharacter_UMG_C:OnFocused__DelegateSignature(Character) end
---@param Character USpellbookCharacter_UMG_C
function USpellbookCharacter_UMG_C:OnEndSkinSelection__DelegateSignature(Character) end
---@param Character USpellbookCharacter_UMG_C
function USpellbookCharacter_UMG_C:OnBeginSkinSelection__DelegateSignature(Character) end


