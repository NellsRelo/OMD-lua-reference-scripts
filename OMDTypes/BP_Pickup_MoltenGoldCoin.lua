---@meta

---@class ABP_Pickup_MoltenGoldCoin_C : ABP_Pickup_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_PickupCoin UParticleSystemComponent
ABP_Pickup_MoltenGoldCoin_C = {}

---@param Player AOMDPlayerCharacter
function ABP_Pickup_MoltenGoldCoin_C:OnPickupServer(Player) end
---@param Player AOMDPlayerCharacter
function ABP_Pickup_MoltenGoldCoin_C:OnPickupMulticast(Player) end
---@param EntryPoint int32
function ABP_Pickup_MoltenGoldCoin_C:ExecuteUbergraph_BP_Pickup_MoltenGoldCoin(EntryPoint) end


