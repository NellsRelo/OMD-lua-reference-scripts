---@meta

---@class UHostedGamesMissionItem_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Button UOMDButton
---@field MissionImage UImage
---@field MissionNameText UTextBlock
---@field NumberText UTextBlock
---@field Skull0 UImage
---@field Skull1 UImage
---@field Skull2 UImage
---@field Skull3 UImage
---@field Skull4 UImage
---@field Mission FOMDSoftProtoPtr
---@field bIsSelected boolean
---@field BackgroundColor FLinearColor
---@field SelectedColor FLinearColor
---@field OnSelected FHostedGamesMissionItem_UMG_COnSelected
---@field MissionNumber int32
---@field Difficulty EGameDifficulty
UHostedGamesMissionItem_UMG_C = {}

---@param Difficulty EGameDifficulty
function UHostedGamesMissionItem_UMG_C:SetDifficulty(Difficulty) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UHostedGamesMissionItem_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param bSelected boolean
function UHostedGamesMissionItem_UMG_C:SetSelected(bSelected) end
function UHostedGamesMissionItem_UMG_C:Construct() end
function UHostedGamesMissionItem_UMG_C:BP_SynchronizeProperties() end
function UHostedGamesMissionItem_UMG_C:Refresh() end
function UHostedGamesMissionItem_UMG_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UHostedGamesMissionItem_UMG_C:ExecuteUbergraph_HostedGamesMissionItem_UMG(EntryPoint) end
---@param Mission UHostedGamesMissionItem_UMG_C
function UHostedGamesMissionItem_UMG_C:OnSelected__DelegateSignature(Mission) end


