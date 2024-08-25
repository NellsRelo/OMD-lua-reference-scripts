---@meta

---@class ABP_OMDTrapPlacementFX_Base_C : AOMDTrapPlacementFX
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_SummoningSquare UParticleSystemComponent
---@field Equip_Timeline_Rotation_F31C1FB746B80D563CFA288BF9805C44 FVector
---@field Equip_Timeline_Scale_F31C1FB746B80D563CFA288BF9805C44 float
---@field Equip_Timeline__Direction_F31C1FB746B80D563CFA288BF9805C44 ETimelineDirection::Type
---@field ['Equip Timeline'] UTimelineComponent
---@field ['Mesh Scale'] FVector
ABP_OMDTrapPlacementFX_Base_C = {}

function ABP_OMDTrapPlacementFX_Base_C:UserConstructionScript() end
ABP_OMDTrapPlacementFX_Base_C['Equip Timeline__FinishedFunc'] = function() end
ABP_OMDTrapPlacementFX_Base_C['Equip Timeline__UpdateFunc'] = function() end
---@param DeltaSeconds float
function ABP_OMDTrapPlacementFX_Base_C:ReceiveTick(DeltaSeconds) end
---@param newStatus EPlacementStatus
function ABP_OMDTrapPlacementFX_Base_C:BP_ChangeStatus(newStatus) end
---@param EntryPoint int32
function ABP_OMDTrapPlacementFX_Base_C:ExecuteUbergraph_BP_OMDTrapPlacementFX_Base(EntryPoint) end


