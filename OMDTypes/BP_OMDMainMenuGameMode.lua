---@meta

---@class ABP_OMDMainMenuGameMode_C : AGameModeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field OnMissionChanged FBP_OMDMainMenuGameMode_COnMissionChanged
---@field OnMinionVisibilityChanged FBP_OMDMainMenuGameMode_COnMinionVisibilityChanged
---@field OnMissionChangedComplete FBP_OMDMainMenuGameMode_COnMissionChangedComplete
ABP_OMDMainMenuGameMode_C = {}

---@param Mission FOMDSoftProtoPtr
---@param bIsUnlocked boolean
function ABP_OMDMainMenuGameMode_C:SetCurrentMission(Mission, bIsUnlocked) end
---@param bVisible boolean
function ABP_OMDMainMenuGameMode_C:SetMinionVisibility(bVisible) end
function ABP_OMDMainMenuGameMode_C:SetCurrentMissionComplete() end
function ABP_OMDMainMenuGameMode_C:ReceiveBeginPlay() end
ABP_OMDMainMenuGameMode_C['Nuke Scramble State if Applicable'] = function() end
---@param EntryPoint int32
function ABP_OMDMainMenuGameMode_C:ExecuteUbergraph_BP_OMDMainMenuGameMode(EntryPoint) end
function ABP_OMDMainMenuGameMode_C:OnMissionChangedComplete__DelegateSignature() end
---@param bVisible boolean
function ABP_OMDMainMenuGameMode_C:OnMinionVisibilityChanged__DelegateSignature(bVisible) end
---@param Mission FOMDSoftProtoPtr
---@param bIsUnlocked boolean
function ABP_OMDMainMenuGameMode_C:OnMissionChanged__DelegateSignature(Mission, bIsUnlocked) end


