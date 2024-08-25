---@meta

---@class USpellbookItemTab_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field Icon UImage
---@field LabelText UTextBlock
---@field NormalImage UTexture2D
---@field SelectedImage UTexture2D
---@field bSelected boolean
---@field OnSelected FSpellbookItemTab_UMG_COnSelected
---@field Label FText
USpellbookItemTab_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbookItemTab_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function USpellbookItemTab_UMG_C:Tick(MyGeometry, InDeltaTime) end
function USpellbookItemTab_UMG_C:BndEvt__OMDButton_161_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function USpellbookItemTab_UMG_C:BP_SynchronizeProperties() end
---@param bSelected boolean
function USpellbookItemTab_UMG_C:SetSelected(bSelected) end
---@param EntryPoint int32
function USpellbookItemTab_UMG_C:ExecuteUbergraph_SpellbookItemTab_UMG(EntryPoint) end
function USpellbookItemTab_UMG_C:OnSelected__DelegateSignature() end


