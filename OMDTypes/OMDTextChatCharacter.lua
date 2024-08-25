---@meta

---@class AOMDTextChatCharacter_C : AOMDPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field chatBoxUI UchatBox_C
---@field ModActor AModActor_C
AOMDTextChatCharacter_C = {}

---@param Message FMessageStruct
function AOMDTextChatCharacter_C:SV_AddTextChat(Message) end
---@param Message FMessageStruct
function AOMDTextChatCharacter_C:MC_AddTextChat(Message) end
---@param Content FMessageStruct
function AOMDTextChatCharacter_C:Message(Content) end
function AOMDTextChatCharacter_C:InputAction() end
function AOMDTextChatCharacter_C:createTextChatWidget() end
---@param EntryPoint int32
function AOMDTextChatCharacter_C:ExecuteUbergraph_OMDTextChatCharacter(EntryPoint) end


