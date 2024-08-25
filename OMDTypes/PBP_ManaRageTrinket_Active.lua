---@meta

---@class UPBP_ManaRageTrinket_Active_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Mana Cost'] float
---@field ['Outer Radius'] float
---@field Attributes UBP_ManaRageTrinket_Attributes_C
---@field PlayerController AOMDPlayerController
---@field PlayerCharacter AOMDPlayerCharacter
---@field ['Emitter Template'] UParticleSystem
UPBP_ManaRageTrinket_Active_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UPBP_ManaRageTrinket_Active_C:BP_CanActivateAbility(Params) end
---@param AudioComponent UAudioComponent
function UPBP_ManaRageTrinket_Active_C:OnSoundSpawned_406D138B45897CE1CE80AC92E50668A0(AudioComponent) end
---@param ID int32
function UPBP_ManaRageTrinket_Active_C:OnClientFailure_74B140F742B4B8F2EC9C9A865007EA79(ID) end
---@param ID int32
function UPBP_ManaRageTrinket_Active_C:OnClientSimulateApply_74B140F742B4B8F2EC9C9A865007EA79(ID) end
---@param ID int32
function UPBP_ManaRageTrinket_Active_C:OnFailure_74B140F742B4B8F2EC9C9A865007EA79(ID) end
---@param ID int32
function UPBP_ManaRageTrinket_Active_C:OnApply_74B140F742B4B8F2EC9C9A865007EA79(ID) end
function UPBP_ManaRageTrinket_Active_C:OnBlendOut_588DD9074C97D8B620D51A8E68655ED8() end
function UPBP_ManaRageTrinket_Active_C:OnInterrupted_588DD9074C97D8B620D51A8E68655ED8() end
function UPBP_ManaRageTrinket_Active_C:OnCompleted_588DD9074C97D8B620D51A8E68655ED8() end
---@param Emitter UParticleSystemComponent
function UPBP_ManaRageTrinket_Active_C:OnEmitterSpawned_826329244CDF5E32A581DCB601E0913A(Emitter) end
---@param Params UOMDAbilityParameters
function UPBP_ManaRageTrinket_Active_C:BP_Activated(Params) end
---@param EntryPoint int32
function UPBP_ManaRageTrinket_Active_C:ExecuteUbergraph_PBP_ManaRageTrinket_Active(EntryPoint) end


