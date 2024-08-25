---@meta

---@class UMainMenuContentButton_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_NewNews UImage
---@field OMDButton_68 UOMDButton
---@field Text_Tagline UTextBlock
---@field Text_Title UTextBlock
---@field MainMenu UMainMenu_UMG_C
---@field ['News Proto'] FOMDNewsProto
---@field NewsProtos TArray<FOMDSoftProtoPtr>
UMainMenuContentButton_UMG_C = {}

---@param Loaded UObject
function UMainMenuContentButton_UMG_C:OnLoaded_F6724E474601EC5B79CDD0998AF0AF2C(Loaded) end
---@param MenuObject UMainMenu_UMG_C
---@param NewsProto TArray<FOMDSoftProtoPtr>
function UMainMenuContentButton_UMG_C:Setup(MenuObject, NewsProto) end
function UMainMenuContentButton_UMG_C:BndEvt__OMDButton_68_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UMainMenuContentButton_UMG_C:ExecuteUbergraph_MainMenuContentButton_UMG(EntryPoint) end


