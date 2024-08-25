---@meta

---@class ABP_RingOfStorms_Cloud_C : AOMDAbilityActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field Collision UBoxComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field JarOfGhostsLoop UAudioComponent
---@field ThunderLoop UAudioComponent
ABP_RingOfStorms_Cloud_C = {}

function ABP_RingOfStorms_Cloud_C:ReceiveBeginPlay() end
function ABP_RingOfStorms_Cloud_C:BP_OnBeginDestruction() end
---@param EntryPoint int32
function ABP_RingOfStorms_Cloud_C:ExecuteUbergraph_BP_RingOfStorms_Cloud(EntryPoint) end


