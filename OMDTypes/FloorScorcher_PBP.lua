---@meta

---@class UFloorScorcher_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_FloorScorcher_Attributes_C
---@field ['Current Character'] AOMDCharacter
---@field Trap ABP_FloorScorcher_C
---@field ['Base Launch Direction'] FVector
---@field ['Character Launch Direction'] FVector
---@field ['Character Launch Velocity'] float
---@field OverlappingActors TArray<AActor>
UFloorScorcher_PBP_C = {}

function UFloorScorcher_PBP_C:OnHit_D596E2A64CCD2C062B5546BCAFD3926B() end
function UFloorScorcher_PBP_C:OnReLaunched_D596E2A64CCD2C062B5546BCAFD3926B() end
function UFloorScorcher_PBP_C:OnGrounded_D596E2A64CCD2C062B5546BCAFD3926B() end
---@param ID int32
function UFloorScorcher_PBP_C:OnClientFailure_0A791A9E4280079AE6FC0490E60A8226(ID) end
---@param ID int32
function UFloorScorcher_PBP_C:OnClientSimulateApply_0A791A9E4280079AE6FC0490E60A8226(ID) end
---@param ID int32
function UFloorScorcher_PBP_C:OnFailure_0A791A9E4280079AE6FC0490E60A8226(ID) end
---@param ID int32
function UFloorScorcher_PBP_C:OnApply_0A791A9E4280079AE6FC0490E60A8226(ID) end
---@param Params UOMDAbilityParameters
function UFloorScorcher_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UFloorScorcher_PBP_C:ExecuteUbergraph_FloorScorcher_PBP(EntryPoint) end


