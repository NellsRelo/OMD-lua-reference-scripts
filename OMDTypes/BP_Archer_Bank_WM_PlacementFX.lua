---@meta

---@class ABP_Archer_Bank_WM_PlacementFX_C : ABP_OMDTrapPlacementFX_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh_11 USkeletalMeshComponent
---@field SkeletalMesh_10 USkeletalMeshComponent
---@field SkeletalMesh_9 USkeletalMeshComponent
---@field SkeletalMesh_8 USkeletalMeshComponent
---@field SkeletalMesh_7 USkeletalMeshComponent
---@field SkeletalMesh_1 USkeletalMeshComponent
---@field SkeletalMesh_5 USkeletalMeshComponent
---@field SkeletalMesh_4 USkeletalMeshComponent
---@field SkeletalMesh_3 USkeletalMeshComponent
---@field SkeletalMesh_2 USkeletalMeshComponent
---@field SkeletalMesh_6 USkeletalMeshComponent
---@field Archers TArray<USkeletalMeshComponent>
ABP_Archer_Bank_WM_PlacementFX_C = {}

function ABP_Archer_Bank_WM_PlacementFX_C:ReceiveBeginPlay() end
---@param newStatus EPlacementStatus
function ABP_Archer_Bank_WM_PlacementFX_C:BP_ChangeStatus(newStatus) end
---@param EntryPoint int32
function ABP_Archer_Bank_WM_PlacementFX_C:ExecuteUbergraph_BP_Archer_Bank_WM_PlacementFX(EntryPoint) end


