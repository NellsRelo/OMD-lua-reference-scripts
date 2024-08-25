---@meta

---@class URipSaw_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_RipSaw_Attributes_C
---@field ['Cached Array'] TArray<AActor>
URipSaw_PBP_C = {}

function URipSaw_PBP_C:Completed_D7D3A5E347083DCFD4A2069AE340EDDD() end
---@param ID int32
function URipSaw_PBP_C:OnClientFailure_6BFC72F346C00A153E092AB40B3D6181(ID) end
---@param ID int32
function URipSaw_PBP_C:OnClientSimulateApply_6BFC72F346C00A153E092AB40B3D6181(ID) end
---@param ID int32
function URipSaw_PBP_C:OnFailure_6BFC72F346C00A153E092AB40B3D6181(ID) end
---@param ID int32
function URipSaw_PBP_C:OnApply_6BFC72F346C00A153E092AB40B3D6181(ID) end
---@param Params UOMDAbilityParameters
function URipSaw_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function URipSaw_PBP_C:ExecuteUbergraph_RipSaw_PBP(EntryPoint) end


