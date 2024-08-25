---@meta

---@class UNPETextBox_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowAnimation UWidgetAnimation
---@field ShowNextAnimation UWidgetAnimation
---@field BodyText UTextBlock
---@field Image_49 UImage
---@field NextButton UOMDButton
---@field NextRoot UHorizontalBox
---@field Root UCanvasPanel
---@field SizeBox USizeBox
---@field TitleText UTextBlock
---@field VerticalBox_0 UVerticalBox
---@field OnNext FNPETextBox_UMG_COnNext
---@field Title FText
---@field Body FText
---@field HideNextOnClick boolean
---@field TitleFont FSlateFontInfo
---@field BodyFont FSlateFontInfo
---@field NPE TScriptInterface<IBP_NPE_Interface_C>
UNPETextBox_UMG_C = {}

function UNPETextBox_UMG_C:Start() end
---@return ESlateVisibility
function UNPETextBox_UMG_C:GetButtonHintVisibility() end
function UNPETextBox_UMG_C:Finished_39A3B0154473D01C81B1988EBFA402B3() end
function UNPETextBox_UMG_C:Finished_39A3B0154473D01C81B1988E74DDF5E4() end
function UNPETextBox_UMG_C:BndEvt__NextButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UNPETextBox_UMG_C:BP_SynchronizeProperties() end
---@param NPE TScriptInterface<IBP_NPE_Interface_C>
function UNPETextBox_UMG_C:ShowWithNext(NPE) end
---@param NPE TScriptInterface<IBP_NPE_Interface_C>
function UNPETextBox_UMG_C:ShowWithContinue(NPE) end
---@param EntryPoint int32
function UNPETextBox_UMG_C:ExecuteUbergraph_NPETextBox_UMG(EntryPoint) end
function UNPETextBox_UMG_C:OnNext__DelegateSignature() end


