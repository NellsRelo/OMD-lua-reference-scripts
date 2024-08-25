---@meta

---@class USpellbookCharacterTab_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field Character UImage
---@field LabelText UTextBlock
---@field Outline UImage
---@field CurrentCharacter FOMDSoftProtoPtr
---@field OnSelected FSpellbookCharacterTab_UMG_COnSelected
---@field bSelected boolean
---@field CurrentSkin FOMDSoftProtoPtr
USpellbookCharacterTab_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbookCharacterTab_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Loaded UObject
function USpellbookCharacterTab_UMG_C:OnLoaded_0A9FD922459DC44A174D2BAD86256163(Loaded) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USpellbookCharacterTab_UMG_C:Tick(MyGeometry, InDeltaTime) end
function USpellbookCharacterTab_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param bSelected boolean
function USpellbookCharacterTab_UMG_C:SetSelected(bSelected) end
---@param Asset TSoftObjectPtr<UObject>
function USpellbookCharacterTab_UMG_C:SetTexture(Asset) end
---@param EntryPoint int32
function USpellbookCharacterTab_UMG_C:ExecuteUbergraph_SpellbookCharacterTab_UMG(EntryPoint) end
function USpellbookCharacterTab_UMG_C:OnSelected__DelegateSignature() end


