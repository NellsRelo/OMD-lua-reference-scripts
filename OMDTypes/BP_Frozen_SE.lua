---@meta

---@class UBP_Frozen_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IceParticleEmitter UParticleSystemComponent
---@field PlayerCharacter AOMDPlayerCharacter
---@field PlayerController AOMDPlayerController
---@field AIController AOMDAIController
---@field AICharacter AOMDAICharacter
---@field NewVar_0 TMap<FName, AActor>
UBP_Frozen_SE_C = {}

function UBP_Frozen_SE_C:BP_OnApply() end
function UBP_Frozen_SE_C:BP_OnRemove() end
function UBP_Frozen_SE_C:BP_OnServerApply() end
function UBP_Frozen_SE_C:BP_OnServerRemove() end
---@param IsAdding boolean
function UBP_Frozen_SE_C:PlayerFreeze(IsAdding) end
---@param IsAdding boolean
function UBP_Frozen_SE_C:AIFreeze(IsAdding) end
UBP_Frozen_SE_C['[SOUND] Stop Ice'] = function() end
---@param EntryPoint int32
function UBP_Frozen_SE_C:ExecuteUbergraph_BP_Frozen_SE(EntryPoint) end


