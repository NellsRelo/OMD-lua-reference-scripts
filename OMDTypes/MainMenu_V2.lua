---@meta

---@class AMainMenu_V2_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MenuMusicTransitions_3_Seconds_08FDFBD74E72EB50C94B8C8BC8650C0F float
---@field MenuMusicTransitions__Direction_08FDFBD74E72EB50C94B8C8BC8650C0F ETimelineDirection::Type
---@field MenuMusicTransitions UTimelineComponent
---@field PortalActorA AActor
---@field PortalActorB AActor
---@field TargetRingColor FLinearColor
---@field CurrentRingColor FLinearColor
---@field TargetInsideParticlesColor FLinearColor
---@field CurrentInsideParticlesColor FLinearColor
---@field TargetOutsideColor FLinearColor
---@field CurrentOutsideColor FLinearColor
---@field FeaturedMinionsA AActor
---@field FeaturedMinionsB AActor
---@field MenuMusic UAudioComponent
---@field OrcWalla UAudioComponent
---@field MusicStart float
---@field ShowFeaturedMinions boolean
---@field CurrentFeaturedMinions TSoftClassPtr<AActor>
---@field CurrentPortalDisplay TSoftClassPtr<UObject>
---@field Camera_MainMenu_ExecuteUbergraph_MainMenu_V2_RefProperty AOMDCameraActor
---@field PortalSpawnRoot_ExecuteUbergraph_MainMenu_V2_RefProperty AActor
---@field P_Countdown_Ring_2_ExecuteUbergraph_MainMenu_V2_RefProperty AEmitter
---@field EnemiesSpawnRoot_ExecuteUbergraph_MainMenu_V2_RefProperty AActor
---@field AudioEmitter_ExecuteUbergraph_MainMenu_V2_RefProperty AAmbientSound
AMainMenu_V2_C = {}

---@return boolean
AMainMenu_V2_C['Should Show User Login Screen'] = function() end
function AMainMenu_V2_C:MenuMusicTransitions__FinishedFunc() end
function AMainMenu_V2_C:MenuMusicTransitions__UpdateFunc() end
---@param Loaded UClass
function AMainMenu_V2_C:OnLoaded_EDE4533C4A81D408E7102A9ED7B1FA08(Loaded) end
---@param Loaded UClass
function AMainMenu_V2_C:OnLoaded_B91DFE7D4D0067EFBFBEADBC7C6C9335(Loaded) end
---@param ModalWidget UOMDModalWidget
function AMainMenu_V2_C:OnClosed_5428E5074A2BDABD8939BBBE9A4B5629(ModalWidget) end
---@param MessageBox UOMDMessageBox
function AMainMenu_V2_C:OnNo_B0C8CCA24B73C2D1B2267FB602325E10(MessageBox) end
---@param MessageBox UOMDMessageBox
function AMainMenu_V2_C:OnYes_B0C8CCA24B73C2D1B2267FB602325E10(MessageBox) end
---@param MessageBox UOMDMessageBox
function AMainMenu_V2_C:OnCancel_B0C8CCA24B73C2D1B2267FB602325E10(MessageBox) end
---@param MessageBox UOMDMessageBox
function AMainMenu_V2_C:OnOK_B0C8CCA24B73C2D1B2267FB602325E10(MessageBox) end
function AMainMenu_V2_C:ReceiveBeginPlay() end
---@param Mission FOMDSoftProtoPtr
---@param bIsUnlocked boolean
function AMainMenu_V2_C:MissionChanged(Mission, bIsUnlocked) end
---@param DeltaSeconds float
function AMainMenu_V2_C:ReceiveTick(DeltaSeconds) end
---@param bVisible boolean
function AMainMenu_V2_C:MinionVisibilityChanged(bVisible) end
AMainMenu_V2_C['[MUSIC] Full to Amb'] = function() end
AMainMenu_V2_C['[MUSIC] Amb to Full'] = function() end
---@param localUser int32
---@param bWasLoggedIn boolean
---@param bIsLoggedIn boolean
AMainMenu_V2_C['On User Login Changed'] = function(localUser, bWasLoggedIn, bIsLoggedIn) end
function AMainMenu_V2_C:OnUserLoginConfirmed() end
function AMainMenu_V2_C:ShowAnalyticsPromptIfNeeded() end
---@param EntryPoint int32
function AMainMenu_V2_C:ExecuteUbergraph_MainMenu_V2(EntryPoint) end


