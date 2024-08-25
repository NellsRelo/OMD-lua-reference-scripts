---@meta

---@class UEmptyRiftTrinket_Active_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_EmptyRiftTrinket_Attributes_C
---@field PlayerController AOMDPlayerController
UEmptyRiftTrinket_Active_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UEmptyRiftTrinket_Active_PBP_C:BP_CanActivateAbility(Params) end
function UEmptyRiftTrinket_Active_PBP_C:Completed_E4FB43404C414C085C3F82B1C4C5ED4F() end
function UEmptyRiftTrinket_Active_PBP_C:OnBlendOut_28C6AA0C4DB0F784FA4FF499454865D5() end
function UEmptyRiftTrinket_Active_PBP_C:OnInterrupted_28C6AA0C4DB0F784FA4FF499454865D5() end
function UEmptyRiftTrinket_Active_PBP_C:OnCompleted_28C6AA0C4DB0F784FA4FF499454865D5() end
---@param Emitter UParticleSystemComponent
function UEmptyRiftTrinket_Active_PBP_C:OnEmitterSpawned_033130354DDCAFF447EA76A899CD9D73(Emitter) end
---@param AudioComponent UAudioComponent
function UEmptyRiftTrinket_Active_PBP_C:OnSoundSpawned_46F2EAC94FB1D42F3FF84ABC4779345F(AudioComponent) end
---@param Params UOMDAbilityParameters
function UEmptyRiftTrinket_Active_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UEmptyRiftTrinket_Active_PBP_C:ExecuteUbergraph_EmptyRiftTrinket_Active_PBP(EntryPoint) end


