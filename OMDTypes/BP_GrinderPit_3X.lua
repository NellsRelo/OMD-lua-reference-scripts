---@meta

---@class ABP_GrinderPit_3X_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_GrinderPit3x_Attack UParticleSystemComponent
---@field AudioCapsule UAudioComponent
ABP_GrinderPit_3X_C = {}

function ABP_GrinderPit_3X_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GrinderPit_3X_C:ExecuteUbergraph_BP_GrinderPit_3X(EntryPoint) end


