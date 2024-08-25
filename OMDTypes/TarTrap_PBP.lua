---@meta

---@class UTarTrap_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Character AOMDCharacter
---@field ['Tar Walk Effect Map'] TMap<AOMDCharacter, int32>
---@field Attributes UBP_TarTrap_Attributes_C
---@field ['Fire Vulnerability Effect Map'] TMap<AOMDCharacter, int32>
UTarTrap_PBP_C = {}

---@param ID int32
function UTarTrap_PBP_C:OnClientFailure_3FF6636F4A853E09F5228E94122E5025(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnClientSimulateApply_3FF6636F4A853E09F5228E94122E5025(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnFailure_3FF6636F4A853E09F5228E94122E5025(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnApply_3FF6636F4A853E09F5228E94122E5025(ID) end
---@param Target AActor
function UTarTrap_PBP_C:OnDidNotRemove_EE04708248B23E8BEA2DFD87D4340478(Target) end
---@param Target AActor
function UTarTrap_PBP_C:OnRemove_EE04708248B23E8BEA2DFD87D4340478(Target) end
---@param ID int32
function UTarTrap_PBP_C:OnClientFailure_31F5830F4EF47EE652AAE191E92EA7C9(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnClientSimulateApply_31F5830F4EF47EE652AAE191E92EA7C9(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnFailure_31F5830F4EF47EE652AAE191E92EA7C9(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnApply_31F5830F4EF47EE652AAE191E92EA7C9(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnClientFailure_25CDB8CE47FBFBB3E55419AA82719CCD(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnClientSimulateApply_25CDB8CE47FBFBB3E55419AA82719CCD(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnFailure_25CDB8CE47FBFBB3E55419AA82719CCD(ID) end
---@param ID int32
function UTarTrap_PBP_C:OnApply_25CDB8CE47FBFBB3E55419AA82719CCD(ID) end
---@param Target AActor
function UTarTrap_PBP_C:OnDidNotRemove_D36D5C5044A7F56DCA576F9335CC0DB5(Target) end
---@param Target AActor
function UTarTrap_PBP_C:OnRemove_D36D5C5044A7F56DCA576F9335CC0DB5(Target) end
---@param Params UOMDAbilityParameters
function UTarTrap_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UTarTrap_PBP_C:ExecuteUbergraph_TarTrap_PBP(EntryPoint) end


