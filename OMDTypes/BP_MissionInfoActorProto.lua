---@meta

---@class ABP_MissionInfoActorProto_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WidgetA UWidgetComponent
---@field WidgetB UWidgetComponent
---@field DefaultSceneRoot USceneComponent
ABP_MissionInfoActorProto_C = {}

---@param Mission UMissionListEntryProto_UMG_C
function ABP_MissionInfoActorProto_C:SetMission(Mission) end
function ABP_MissionInfoActorProto_C:Hide() end
function ABP_MissionInfoActorProto_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MissionInfoActorProto_C:ExecuteUbergraph_BP_MissionInfoActorProto(EntryPoint) end


