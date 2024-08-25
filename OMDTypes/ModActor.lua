---@meta

---@class AModActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ModAuthor FString
---@field ModDescription FString
---@field ModVersion FString
---@field ModButtons TArray<FString>
---@field GetPersistentObjectReturnValue UObject
---@field ModActorComponent UObject
---@field textChatCharacter AOMDTextChatCharacter_C
AModActor_C = {}

function AModActor_C:OnRep_textChatCharacter() end
function AModActor_C:OnRep_ModButtons() end
---@param ModName FString
---@param GetPersistentObjectReturnValue UObject
function AModActor_C:GetPersistentObject(ModName, GetPersistentObjectReturnValue) end
---@param Key FKey
function AModActor_C:InpActEvt_Enter_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function AModActor_C:InpActEvt_T_K2Node_InputKeyEvent_0(Key) end
---@param Message FString
function AModActor_C:PrintToModLoader(Message) end
function AModActor_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AModActor_C:ReceiveTick(DeltaSeconds) end
---@param Index int32
function AModActor_C:ModMenuButtonPressed(Index) end
function AModActor_C:PostBeginPlay() end
function AModActor_C:PreBeginPlay() end
function AModActor_C:InitializeChatBox() end
---@param EntryPoint int32
function AModActor_C:ExecuteUbergraph_ModActor(EntryPoint) end


