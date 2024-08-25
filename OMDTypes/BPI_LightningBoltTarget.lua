---@meta

---@class IBPI_LightningBoltTarget_C : IInterface
IBPI_LightningBoltTarget_C = {}

---@param Source ABP_LightningBolt_Base_C
---@param Implemented boolean
---@param Location FVector
function IBPI_LightningBoltTarget_C:GetLightningBoltTarget(Source, Implemented, Location) end
---@param Source ABP_LightningBolt_Base_C
function IBPI_LightningBoltTarget_C:OnLightningBoltHit(Source) end


