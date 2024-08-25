---@meta

---@class UTrapResetTrinket_Active_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerController AOMDPlayerController
---@field Attributes UBP_TrapResetTrinket_Attributes_C
---@field CachedArray TArray<AActor>
UTrapResetTrinket_Active_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UTrapResetTrinket_Active_PBP_C:BP_CanActivateAbility(Params) end
function UTrapResetTrinket_Active_PBP_C:OnBlendOut_0DD7472845F9A92F410FDD8C9508C423() end
function UTrapResetTrinket_Active_PBP_C:OnInterrupted_0DD7472845F9A92F410FDD8C9508C423() end
function UTrapResetTrinket_Active_PBP_C:OnCompleted_0DD7472845F9A92F410FDD8C9508C423() end
---@param Emitter UParticleSystemComponent
function UTrapResetTrinket_Active_PBP_C:OnEmitterSpawned_20C1BE9A4B1DD319040BB986AA70E16E(Emitter) end
---@param AudioComponent UAudioComponent
function UTrapResetTrinket_Active_PBP_C:OnSoundSpawned_D1E6ADB64017047E1683309044AC411F(AudioComponent) end
---@param Params UOMDAbilityParameters
function UTrapResetTrinket_Active_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UTrapResetTrinket_Active_PBP_C:ExecuteUbergraph_TrapResetTrinket_Active_PBP(EntryPoint) end


