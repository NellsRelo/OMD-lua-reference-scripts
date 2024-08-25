---@meta

---@class UBP_Distracted_JarOfGhosts_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field ['Ghosts Particle'] UParticleSystemComponent
UBP_Distracted_JarOfGhosts_SE_C = {}

function UBP_Distracted_JarOfGhosts_SE_C:BP_OnServerApply() end
function UBP_Distracted_JarOfGhosts_SE_C:BP_OnServerRemove() end
function UBP_Distracted_JarOfGhosts_SE_C:BP_OnApply() end
function UBP_Distracted_JarOfGhosts_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_Distracted_JarOfGhosts_SE_C:ExecuteUbergraph_BP_Distracted_JarOfGhosts_SE(EntryPoint) end


