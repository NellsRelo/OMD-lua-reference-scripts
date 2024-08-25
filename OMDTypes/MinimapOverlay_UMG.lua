---@meta

---@class UMinimapOverlay_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PingContainer UCanvasPanel
---@field PlayerPings TMap<FUniqueNetIdRepl, UCommPing_UMG_C>
UMinimapOverlay_UMG_C = {}

---@param requesterId FUniqueNetIdRepl
---@param requestingActor AActor
---@param requestedPing FGuid
function UMinimapOverlay_UMG_C:OnPingRequested(requesterId, requestingActor, requestedPing) end
function UMinimapOverlay_UMG_C:Construct() end
function UMinimapOverlay_UMG_C:Destruct() end
---@param requestingActor AActor
---@param Widget TSubclassOf<UUserWidget>
function UMinimapOverlay_UMG_C:OnWidgetRequested(requestingActor, Widget) end
---@param EntryPoint int32
function UMinimapOverlay_UMG_C:ExecuteUbergraph_MinimapOverlay_UMG(EntryPoint) end


