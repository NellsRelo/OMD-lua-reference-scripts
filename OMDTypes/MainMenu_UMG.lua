---@meta

---@class UMainMenu_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_DLCBtn UWidgetAnimation
---@field ANIM_ShowPatchNotes UWidgetAnimation
---@field show UWidgetAnimation
---@field ChangeUserButton UOMDButton
---@field ExitBtn UOMDButton
---@field Image_NewsNotification UImage
---@field LogoImg UImage
---@field News_UMG UNews_UMG_C
---@field NewsButton_Left UMainMenuContentButton_UMG_C
---@field NewsButton_Right UMainMenuContentButton_UMG_C
---@field OMDStaticControllerActionKeyHint_0 UOMDStaticControllerActionKeyHint
---@field OptionsBtn UOMDButton
---@field PatchNotesBtn UOMDButton
---@field PlayBtn UOMDButton
---@field SafeZone_0 USafeZone
---@field StoreOfferWIdget_UMG UStoreOfferWIdget_UMG_C
---@field TextBlock UTextBlock
---@field TextBlock_114 UTextBlock
---@field TextBlock_116 UTextBlock
---@field TextBlock_117 UTextBlock
---@field ToStart_1 UTextBlock
---@field Version UTextBlock
---@field ['News Proto Left'] TArray<FOMDSoftProtoPtr>
---@field ['News Proto Right'] TArray<FOMDSoftProtoPtr>
---@field NewsProtoCollection TArray<FOMDSoftProtoPtr>
UMainMenu_UMG_C = {}

---@return ESlateVisibility
function UMainMenu_UMG_C:GetCareerKillsVisibility() end
---@return FText
function UMainMenu_UMG_C:GetCareerKillsText() end
---@return FText
function UMainMenu_UMG_C:GetUserNameText() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UMainMenu_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param PlayerController APlayerController
function UMainMenu_UMG_C:OnFailure_C885671F44BAEF96662B62B2EA5FFEAD(PlayerController) end
---@param PlayerController APlayerController
function UMainMenu_UMG_C:OnSuccess_C885671F44BAEF96662B62B2EA5FFEAD(PlayerController) end
---@param PlayerController APlayerController
function UMainMenu_UMG_C:OnFailure_D70A334E4FDFCBF9D96A3FB5C867C2B2(PlayerController) end
---@param PlayerController APlayerController
function UMainMenu_UMG_C:OnSuccess_D70A334E4FDFCBF9D96A3FB5C867C2B2(PlayerController) end
---@param ModalWidget UOMDModalWidget
function UMainMenu_UMG_C:OnClosed_68988DCA4B615CC5D82369AF96B56F43(ModalWidget) end
function UMainMenu_UMG_C:BndEvt__OptionsBtn_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__OptionsBtn_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__ExitBtn_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__ExitBtn_K2Node_ComponentBoundEvent_9_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__PatchNotesBtn_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__PatchNotesBtn_K2Node_ComponentBoundEvent_10_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__PlayBtn_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:Construct() end
function UMainMenu_UMG_C:BndEvt__ExitBtn_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__ChangeUserButton_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
---@param ButtonIndex TArray<FOMDSoftProtoPtr>
function UMainMenu_UMG_C:OnContentButtonClicked(ButtonIndex) end
function UMainMenu_UMG_C:BndEvt__Button_121_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__PlayBtn_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__OptionsBtn_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UMainMenu_UMG_C:BndEvt__PatchNotesBtn_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UMainMenu_UMG_C:UserLoginComplete() end
function UMainMenu_UMG_C:Destruct() end
---@param EntryPoint int32
function UMainMenu_UMG_C:ExecuteUbergraph_MainMenu_UMG(EntryPoint) end


