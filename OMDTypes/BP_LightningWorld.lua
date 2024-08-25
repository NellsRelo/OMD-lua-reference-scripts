---@meta

---@class ABP_LightningWorld_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field SkyLight ASkyLight
---@field DirectionalLight ADirectionalLight
---@field DefaultSkylightIntensity float
---@field DefaultDirectionalIntensity float
---@field RegistredBolts TArray<ABP_LightningBolt_Base_C>
ABP_LightningWorld_C = {}

---@param Activate boolean
---@param Bolt ABP_LightningBolt_Base_C
function ABP_LightningWorld_C:SetActiveBolt(Activate, Bolt) end
function ABP_LightningWorld_C:UpdateWorld() end
---@param DeltaSeconds float
function ABP_LightningWorld_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_LightningWorld_C:ExecuteUbergraph_BP_LightningWorld(EntryPoint) end


