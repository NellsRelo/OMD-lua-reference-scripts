---@meta

---@class ABP_GiantKillerBeehive_WM_C : ABP_OMDTrapInteractable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_BeehiveTrunk UParticleSystemComponent
---@field NavPowerObstruction UNavPowerObstructionComponent
---@field BP_Beehive_2 UChildActorComponent
---@field BP_Beehive_1 UChildActorComponent
---@field Timeline_2_Color_60FA17A544A3256CE51F47936B8FCBA6 FVector
---@field Timeline_2_1_to_0_60FA17A544A3256CE51F47936B8FCBA6 float
---@field Timeline_2_0_to_1_60FA17A544A3256CE51F47936B8FCBA6 float
---@field Timeline_2__Direction_60FA17A544A3256CE51F47936B8FCBA6 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
ABP_GiantKillerBeehive_WM_C = {}

function ABP_GiantKillerBeehive_WM_C:Timeline_2__FinishedFunc() end
function ABP_GiantKillerBeehive_WM_C:Timeline_2__UpdateFunc() end
---@param targeted boolean
function ABP_GiantKillerBeehive_WM_C:BP_CanSellHover(targeted) end
function ABP_GiantKillerBeehive_WM_C:BP_Placed() end
---@param EntryPoint int32
function ABP_GiantKillerBeehive_WM_C:ExecuteUbergraph_BP_GiantKillerBeehive_WM(EntryPoint) end


