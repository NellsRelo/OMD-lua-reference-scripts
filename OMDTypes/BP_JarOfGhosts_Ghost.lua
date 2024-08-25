---@meta

---@class ABP_JarOfGhosts_Ghost_C : AOMDAbilityActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field SphereCollision USphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field FadeIn_0_1_in__5sec_3FCF31E4440723C3EC60A797F9FBACD8 float
---@field FadeIn__Direction_3FCF31E4440723C3EC60A797F9FBACD8 ETimelineDirection::Type
---@field FadeIn UTimelineComponent
---@field ParticleFadeIn_Out_1_0_in_1sec_B4DA9AA44EC77C62954D54ACC45ADDDC float
---@field ParticleFadeIn_Out__Direction_B4DA9AA44EC77C62954D54ACC45ADDDC ETimelineDirection::Type
---@field ['ParticleFadeIn/Out'] UTimelineComponent
---@field JarOfGhostsLoop UAudioComponent
ABP_JarOfGhosts_Ghost_C = {}

ABP_JarOfGhosts_Ghost_C['ParticleFadeIn/Out__FinishedFunc'] = function() end
ABP_JarOfGhosts_Ghost_C['ParticleFadeIn/Out__UpdateFunc'] = function() end
function ABP_JarOfGhosts_Ghost_C:FadeIn__FinishedFunc() end
function ABP_JarOfGhosts_Ghost_C:FadeIn__UpdateFunc() end
function ABP_JarOfGhosts_Ghost_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_JarOfGhosts_Ghost_C:ExecuteUbergraph_BP_JarOfGhosts_Ghost(EntryPoint) end


