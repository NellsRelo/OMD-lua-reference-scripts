---@meta

---@class UUBP_OptionsKeyBinding_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UOMDButton
---@field KeyHint UOMDActionKeyHint
---@field ActionName FName
---@field AddedToFocusPath FUBP_OptionsKeyBinding_CAddedToFocusPath
---@field ReturnedFromBinding FUBP_OptionsKeyBinding_CReturnedFromBinding
UUBP_OptionsKeyBinding_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_OptionsKeyBinding_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param InputKey FKey
---@param Return_Value boolean
function UUBP_OptionsKeyBinding_C:SetNewKeyBinding(InputKey, Return_Value) end
---@param ModalWidget UOMDModalWidget
function UUBP_OptionsKeyBinding_C:OnClosed_45B3C9794A0499C7BD974FBB1F860F04(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsKeyBinding_C:OnNo_C4FB673A4ED337AD5CF71ABD7063A689(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsKeyBinding_C:OnYes_C4FB673A4ED337AD5CF71ABD7063A689(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsKeyBinding_C:OnCancel_C4FB673A4ED337AD5CF71ABD7063A689(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUBP_OptionsKeyBinding_C:OnOK_C4FB673A4ED337AD5CF71ABD7063A689(MessageBox) end
function UUBP_OptionsKeyBinding_C:Construct() end
function UUBP_OptionsKeyBinding_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUBP_OptionsKeyBinding_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UUBP_OptionsKeyBinding_C:ExecuteUbergraph_UBP_OptionsKeyBinding(EntryPoint) end
---@param Widget UUserWidget
function UUBP_OptionsKeyBinding_C:ReturnedFromBinding__DelegateSignature(Widget) end
---@param Widget UWidget
function UUBP_OptionsKeyBinding_C:AddedToFocusPath__DelegateSignature(Widget) end


