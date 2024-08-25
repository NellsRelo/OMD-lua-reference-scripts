---@meta

---@class ABP_PlayerHUD_C : AOMDPlayerHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_PlayerHUD_C = {}

---@param Result UOMDReticleWidget
function ABP_PlayerHUD_C:GetReticle(Result) end
function ABP_PlayerHUD_C:OnBeginAbilityReload() end
---@param Charge int32
function ABP_PlayerHUD_C:SetChargeValue(Charge) end
---@param EntryPoint int32
function ABP_PlayerHUD_C:ExecuteUbergraph_BP_PlayerHUD(EntryPoint) end


