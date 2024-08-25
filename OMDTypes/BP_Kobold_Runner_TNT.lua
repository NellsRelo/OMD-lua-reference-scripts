---@meta

---@class ABP_Kobold_Runner_TNT_C : ABP_Minion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_TrapCatapultWMTrail UParticleSystemComponent
---@field AudioLocation USceneComponent
---@field KoboldTNT_Fuse UAudioComponent
ABP_Kobold_Runner_TNT_C = {}

function ABP_Kobold_Runner_TNT_C:ReceiveBeginPlay() end
function ABP_Kobold_Runner_TNT_C:BP_Death() end
---@param EntryPoint int32
function ABP_Kobold_Runner_TNT_C:ExecuteUbergraph_BP_Kobold_Runner_TNT(EntryPoint) end


