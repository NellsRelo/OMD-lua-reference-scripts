---@meta

---@class ABP_Wisp_Base_C : AOMDAIWispCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Audio_Wisp UAudioComponent
---@field ['Despawn Emitter'] UParticleSystem
ABP_Wisp_Base_C = {}

function ABP_Wisp_Base_C:UserConstructionScript() end
function ABP_Wisp_Base_C:ReceiveBeginPlay() end
function ABP_Wisp_Base_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_Wisp_Base_C:ExecuteUbergraph_BP_Wisp_Base(EntryPoint) end


