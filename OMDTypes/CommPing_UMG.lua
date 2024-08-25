---@meta

---@class UCommPing_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PingIcon UImage
---@field PanelSlot UCanvasPanelSlot
---@field PingTimerHandle FTimerHandle
---@field DesiredIconSize FVector2D
UCommPing_UMG_C = {}

---@param SourceActor AActor
---@param PingGUID FGuid
---@param mapSize FVector2D
UCommPing_UMG_C['Request Ping'] = function(SourceActor, PingGUID, mapSize) end
UCommPing_UMG_C['Ping Finished'] = function() end
function UCommPing_UMG_C:OnInitialized() end
---@param Slot UCanvasPanelSlot
function UCommPing_UMG_C:InitializeCanvasSlot(Slot) end
---@param EntryPoint int32
function UCommPing_UMG_C:ExecuteUbergraph_CommPing_UMG(EntryPoint) end


