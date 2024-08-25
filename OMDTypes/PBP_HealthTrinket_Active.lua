---@meta

---@class UPBP_HealthTrinket_Active_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Mana Cost'] float
---@field ['Outer Radius'] float
---@field ['Base Healing'] float
---@field Attributes UBP_HealthTrinket_Attributes_C
---@field PlayerController AOMDPlayerController
UPBP_HealthTrinket_Active_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UPBP_HealthTrinket_Active_C:BP_CanActivateAbility(Params) end
---@param AudioComponent UAudioComponent
function UPBP_HealthTrinket_Active_C:OnSoundSpawned_31CA944B4976E402E772C7A7C7C8FDD6(AudioComponent) end
function UPBP_HealthTrinket_Active_C:OnBlendOut_E98AFA6C4FC127EB36E3ADB631837578() end
function UPBP_HealthTrinket_Active_C:OnInterrupted_E98AFA6C4FC127EB36E3ADB631837578() end
function UPBP_HealthTrinket_Active_C:OnCompleted_E98AFA6C4FC127EB36E3ADB631837578() end
---@param Emitter UParticleSystemComponent
function UPBP_HealthTrinket_Active_C:OnEmitterSpawned_E3942B4C4566458455A614BBF5258BC1(Emitter) end
---@param Params UOMDAbilityParameters
function UPBP_HealthTrinket_Active_C:BP_Activated(Params) end
---@param EntryPoint int32
function UPBP_HealthTrinket_Active_C:ExecuteUbergraph_PBP_HealthTrinket_Active(EntryPoint) end


