---@meta

---@class UNPEModal_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Content UNamedSlot
---@field ContinueBtn UOMDButton
---@field ContinueRoot UHorizontalBox
---@field Counter UTextBlock
---@field OMDActionKeyHint_99 UOMDActionKeyHint
---@field SafeZone_0 USafeZone
---@field SizeBox_0 USizeBox
---@field NPE TScriptInterface<IBP_NPE_Interface_C>
---@field Widget UUserWidget
---@field CounterValue int32
---@field CounterMax int32
UNPEModal_UMG_C = {}

---@param Max int32
function UNPEModal_UMG_C:InitializeCounter(Max) end
function UNPEModal_UMG_C:UpdateCounter() end
function UNPEModal_UMG_C:IncrementCounter() end
---@return ESlateVisibility
function UNPEModal_UMG_C:GetGamepadHintVisibility() end
---@param Widget TSubclassOf<UUserWidget>
UNPEModal_UMG_C['Set NPE Widget'] = function(Widget) end
function UNPEModal_UMG_C:BndEvt__ContinueBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UNPEModal_UMG_C:ShowContinue() end
---@param EntryPoint int32
function UNPEModal_UMG_C:ExecuteUbergraph_NPEModal_UMG(EntryPoint) end


