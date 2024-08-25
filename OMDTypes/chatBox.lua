---@meta

---@class UchatBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fade UWidgetAnimation
---@field bgImage UImage
---@field bgImage_1 UImage
---@field EditableText UEditableText
---@field ScrollBoxMessages UScrollBox
---@field PlayerCharacter AOMDTextChatCharacter_C
---@field ['chatUp?'] ESlateVisibility
---@field ModActor AModActor_C
UchatBox_C = {}

function UchatBox_C:HideChatBox() end
---@return FText
function UchatBox_C:getOwningPlayerName() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UchatBox_C:BndEvt__EditableText_K2Node_ComponentBoundEvent_0_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param EntryPoint int32
function UchatBox_C:ExecuteUbergraph_chatBox(EntryPoint) end


