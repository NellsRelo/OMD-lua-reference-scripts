---@meta

---@class ABP_OMDGameMode_C : AOMDGameMode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_OMDGameMode_C = {}

function ABP_OMDGameMode_C:DestroySessionOnServer() end
function ABP_OMDGameMode_C:DestroySessionOnAllClients() end
function ABP_OMDGameMode_C:DestroySession() end
function ABP_OMDGameMode_C:DestroySessionLocal() end
---@param Controller AController
function ABP_OMDGameMode_C:BP_ClientLeftGame(Controller) end
---@param EntryPoint int32
function ABP_OMDGameMode_C:ExecuteUbergraph_BP_OMDGameMode(EntryPoint) end


