---@meta

---@class UUserSelect_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueBtn UOMDButton
---@field InProgressDisplay UCanvasPanel
---@field OMDStaticControllerActionKeyHint_69 UOMDStaticControllerActionKeyHint
---@field PressToStartRoot UHorizontalBox
---@field ToStart UTextBlock
---@field bReadyForPrompt boolean
---@field OnUserLogin FUserSelect_UMG_COnUserLogin
UUserSelect_UMG_C = {}

---@param MessageBox UOMDMessageBox
function UUserSelect_UMG_C:OnNo_1B40422A4849BB04D1F9DC917F4FC67A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUserSelect_UMG_C:OnYes_1B40422A4849BB04D1F9DC917F4FC67A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUserSelect_UMG_C:OnCancel_1B40422A4849BB04D1F9DC917F4FC67A(MessageBox) end
---@param MessageBox UOMDMessageBox
function UUserSelect_UMG_C:OnOK_1B40422A4849BB04D1F9DC917F4FC67A(MessageBox) end
---@param PlayerController APlayerController
function UUserSelect_UMG_C:OnFailure_2D7C22544C48CA53283327BB11B15E63(PlayerController) end
---@param PlayerController APlayerController
function UUserSelect_UMG_C:OnSuccess_2D7C22544C48CA53283327BB11B15E63(PlayerController) end
function UUserSelect_UMG_C:BndEvt__ContinueBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUserSelect_UMG_C:Construct() end
---@param EntryPoint int32
function UUserSelect_UMG_C:ExecuteUbergraph_UserSelect_UMG(EntryPoint) end
function UUserSelect_UMG_C:OnUserLogin__DelegateSignature() end


