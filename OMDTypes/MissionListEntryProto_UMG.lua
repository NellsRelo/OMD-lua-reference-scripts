---@meta

---@class UMissionListEntryProto_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Select UWidgetAnimation
---@field ActiveImage UImage
---@field ComingSoonImage UImage
---@field EntryBtn UOMDButton
---@field LockedBlur UBackgroundBlur
---@field LockedImage UImage
---@field MissionImage UImage
---@field MissionNumberLabel UTextBlock
---@field SelectedGlow UImage
---@field SelectedImg UImage
---@field Skull0 UImage
---@field Skull1 UImage
---@field Skull2 UImage
---@field Skull3 UImage
---@field Skull4 UImage
---@field UniformGridPanel_Skulls UUniformGridPanel
---@field WeeklyChallengePanel UCanvasPanel
---@field CampaignScrn UHubScreen_UMG_C
---@field TextBtnEntry_Clicked FMissionListEntryProto_UMG_CTextBtnEntry_Clicked
---@field EntryName FName
---@field protodata FOMDSoftProtoPtr
---@field MissionNumber int32
---@field bIsUnlocked boolean
---@field bIsSelected boolean
---@field OutlineColor FLinearColor
---@field WarScenarioColor FLinearColor
---@field ActiveColor FLinearColor
---@field ComingSoonColor FLinearColor
---@field FrozenColor FLinearColor
---@field OMDGameInstance UOMDGameInstance
---@field RandomModeNoMissionSelectedTexture UTexture
UMissionListEntryProto_UMG_C = {}

---@param Return_Value FLinearColor
function UMissionListEntryProto_UMG_C:GetColor(Return_Value) end
---@return boolean
function UMissionListEntryProto_UMG_C:Get_EntryBtn_bIsEnabled_0() end
---@return FText
function UMissionListEntryProto_UMG_C:GetMissionNumberText() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UMissionListEntryProto_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsSelected boolean
---@param Animate boolean
function UMissionListEntryProto_UMG_C:SetSelected(IsSelected, Animate) end
---@param Loaded UObject
function UMissionListEntryProto_UMG_C:OnLoaded_74A11C534605F01CB2BF81A1ED6F8F58(Loaded) end
function UMissionListEntryProto_UMG_C:BndEvt__MissionBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UMissionListEntryProto_UMG_C:Construct() end
---@param EntryPoint int32
function UMissionListEntryProto_UMG_C:ExecuteUbergraph_MissionListEntryProto_UMG(EntryPoint) end
---@param Selected UMissionListEntryProto_UMG_C
function UMissionListEntryProto_UMG_C:TextBtnEntry_Clicked__DelegateSignature(Selected) end


