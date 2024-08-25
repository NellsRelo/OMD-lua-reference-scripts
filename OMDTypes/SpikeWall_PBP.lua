---@meta

---@class USpikeWall_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Base Launch Direction'] FVector
---@field Trap AOMDTrap
---@field Attributes UBP_SpikeWall_Attributes_C
---@field ['Current Character'] AOMDCharacter
---@field ['Character Launch Direction'] FVector
---@field ['Character Launch Velocity'] float
USpikeWall_PBP_C = {}

function USpikeWall_PBP_C:OnHit_B45DC000425C45C90A1372BB1CB37F83() end
function USpikeWall_PBP_C:OnReLaunched_B45DC000425C45C90A1372BB1CB37F83() end
function USpikeWall_PBP_C:OnGrounded_B45DC000425C45C90A1372BB1CB37F83() end
---@param ID int32
function USpikeWall_PBP_C:OnClientFailure_9591EA5B4BE6AAC33C5B12A480D7F498(ID) end
---@param ID int32
function USpikeWall_PBP_C:OnClientSimulateApply_9591EA5B4BE6AAC33C5B12A480D7F498(ID) end
---@param ID int32
function USpikeWall_PBP_C:OnFailure_9591EA5B4BE6AAC33C5B12A480D7F498(ID) end
---@param ID int32
function USpikeWall_PBP_C:OnApply_9591EA5B4BE6AAC33C5B12A480D7F498(ID) end
---@param Params UOMDAbilityParameters
function USpikeWall_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function USpikeWall_PBP_C:ExecuteUbergraph_SpikeWall_PBP(EntryPoint) end


