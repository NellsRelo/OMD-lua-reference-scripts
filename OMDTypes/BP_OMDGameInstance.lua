---@meta

---@class UBP_OMDGameInstance_C : UOMDGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PauseMenu UPauseMenu_UMG_C
---@field MaxPlayers int32
---@field serverName FText
---@field LoadingScreen_UMG ULoadingScreen_UMG_C
---@field CampaignScrnWidget UHubScreen_UMG_C
---@field DirectToCampaign boolean
---@field OptionsWidget UOptionsMenu_UMG_C
---@field MissionName FText
---@field IsListening boolean
---@field IsLan boolean
---@field LoadingScreenWidget UUserWidget
---@field ClientTravelURL FString
---@field LevelLoadFinished FBP_OMDGameInstance_CLevelLoadFinished
---@field bCompletedStoryCampaign boolean
---@field SavingDisplay USavingDisplay_UMG_C
---@field bLoweredDifficulty boolean
---@field bClientLeftGame boolean
---@field bShouldShowInviteOverlay boolean
---@field AsyncModal UOMDAsyncModal
---@field ControllerDisconnectedModal UOMDModalWidget
---@field RandomModeLoadingScreenWidgetClass TSubclassOf<UUserWidget>
---@field bHasShownUserLogin boolean
---@field ['Error Message Box'] UOMDMessageBox
---@field ErrorMessageDismissed FBP_OMDGameInstance_CErrorMessageDismissed
---@field MessagePriority int32
---@field ErrorCaption FText
---@field ErrorText FText
---@field bHasErrorMessage boolean
---@field ErrorResolution EOMDErrorMessageResolution::Type
---@field CachedLaunchMode EMissionLaunchMode
---@field IsCtlrConnected boolean
---@field MyCtrlID int32
UBP_OMDGameInstance_C = {}

UBP_OMDGameInstance_C['Clear Then Process Error Message'] = function() end
---@return boolean
function UBP_OMDGameInstance_C:BP_ShouldAcceptFriendInvite() end
---@param bMainMenu boolean
function UBP_OMDGameInstance_C:IsMainMenu(bMainMenu) end
---@param Return_Value boolean
function UBP_OMDGameInstance_C:IsPauseMenuVisible(Return_Value) end
function UBP_OMDGameInstance_C:ResetDifficulty() end
function UBP_OMDGameInstance_C:LowerDifficulty() end
function UBP_OMDGameInstance_C:ReshowLoadingScreen() end
function UBP_OMDGameInstance_C:DisplayInviteFriendOverlay() end
function UBP_OMDGameInstance_C:HideLoadingScreen() end
---@param Loading_Screen_Class TSubclassOf<UUserWidget>
function UBP_OMDGameInstance_C:DisplayLoadingScreen(Loading_Screen_Class) end
function UBP_OMDGameInstance_C:DisplayPostgame() end
---@param Loaded UClass
function UBP_OMDGameInstance_C:OnLoaded_1CC7028C4CDC9065E321A38253843E6E(Loaded) end
---@param Loaded UClass
function UBP_OMDGameInstance_C:OnLoaded_909550874F4D8F5FA461C3A0AC5F3D6A(Loaded) end
---@param Loaded UClass
function UBP_OMDGameInstance_C:OnLoaded_CEC15B3B4D2CACC77769F29EDD146E55(Loaded) end
function UBP_OMDGameInstance_C:OnFailure_8DBA7C074CD4BC751002CBB28F758BEC() end
function UBP_OMDGameInstance_C:OnSuccess_8DBA7C074CD4BC751002CBB28F758BEC() end
---@param Loaded UClass
function UBP_OMDGameInstance_C:OnLoaded_DADF1FB343992087221AC298E098CC65(Loaded) end
---@param Loaded UClass
function UBP_OMDGameInstance_C:OnLoaded_C6E3CA4B4D80A58B228DD3B4F77683D1(Loaded) end
---@param ModalWidget UOMDModalWidget
function UBP_OMDGameInstance_C:OnClosed_3F2C00964B67C8E5005CDBACFBBBB9B1(ModalWidget) end
---@param success boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UBP_OMDGameInstance_C:OnFinished_D657F0F54A3DA6185C947C86D9925513(success, primaryError, allErrors) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnNo_8F5C23C549302CB1B7758FB52175B1DC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnYes_8F5C23C549302CB1B7758FB52175B1DC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnCancel_8F5C23C549302CB1B7758FB52175B1DC(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnOK_8F5C23C549302CB1B7758FB52175B1DC(MessageBox) end
---@param success boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UBP_OMDGameInstance_C:OnFinished_B8B5037940DF919E49D502958F10F4AA(success, primaryError, allErrors) end
---@param ModalWidget UOMDModalWidget
function UBP_OMDGameInstance_C:OnClosed_085A752B44404407BC89F7BBA133707F(ModalWidget) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnNo_F7C09CB2431D0A17B46937B3B92D61E0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnYes_F7C09CB2431D0A17B46937B3B92D61E0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnCancel_F7C09CB2431D0A17B46937B3B92D61E0(MessageBox) end
---@param MessageBox UOMDMessageBox
function UBP_OMDGameInstance_C:OnOK_F7C09CB2431D0A17B46937B3B92D61E0(MessageBox) end
function UBP_OMDGameInstance_C:OnFailure_59E51F5A45EF2673A8B46CBDD5AED7DC() end
function UBP_OMDGameInstance_C:OnSuccess_59E51F5A45EF2673A8B46CBDD5AED7DC() end
---@param success boolean
---@param primaryError EUserPermissionsErrorTypes
---@param allErrors TArray<EUserPermissionsErrorTypes>
function UBP_OMDGameInstance_C:OnFinished_333B25FA40EC2E5098763D905F7FC312(success, primaryError, allErrors) end
function UBP_OMDGameInstance_C:OnLaunchGame() end
function UBP_OMDGameInstance_C:OnLoadMissonLevel() end
function UBP_OMDGameInstance_C:RetryMission() end
function UBP_OMDGameInstance_C:BP_LevelLoadFinished() end
function UBP_OMDGameInstance_C:BP_LevelAddedToWorld() end
UBP_OMDGameInstance_C['Resume Game'] = function() end
UBP_OMDGameInstance_C['Pause Game'] = function() end
UBP_OMDGameInstance_C['Toggle Game Paused'] = function() end
function UBP_OMDGameInstance_C:BP_EndGame() end
function UBP_OMDGameInstance_C:DoReturnToCampaign() end
function UBP_OMDGameInstance_C:BP_OnGameHosted() end
---@param bSuccess boolean
---@param reason EJoinFailureReason
function UBP_OMDGameInstance_C:BP_OnGameJoined(bSuccess, reason) end
function UBP_OMDGameInstance_C:DoRetryMission() end
---@param serverName FText
---@param IsLan boolean
---@param MissionProtodata FOMDSoftProtoPtr
function UBP_OMDGameInstance_C:HostOnlineMission(serverName, IsLan, MissionProtodata) end
function UBP_OMDGameInstance_C:DoNextMission() end
---@param PlayerController APlayerController
function UBP_OMDGameInstance_C:DestroySession(PlayerController) end
---@param pendingURL FString
---@param TravelType ETravelType
---@param bIsSeamlessTravel boolean
function UBP_OMDGameInstance_C:BP_OnPreClientTravel(pendingURL, TravelType, bIsSeamlessTravel) end
---@param travelURL FString
function UBP_OMDGameInstance_C:BP_OnClientLaunchGame(travelURL) end
---@param DisconnectReason EBeaconDisconnectReason
function UBP_OMDGameInstance_C:BP_OnBeaconFailedToConnect(DisconnectReason) end
---@param serverName FText
---@param IsLan boolean
---@param MissionProtodata FOMDSoftProtoPtr
function UBP_OMDGameInstance_C:HostFriendMission(serverName, IsLan, MissionProtodata) end
---@param UseCinematicLoadingScreen boolean
function UBP_OMDGameInstance_C:ShowLoadingScreen(UseCinematicLoadingScreen) end
---@param FailureType ENetworkFailure::Type
---@param bIsServer boolean
function UBP_OMDGameInstance_C:HandleNetworkError(FailureType, bIsServer) end
function UBP_OMDGameInstance_C:BP_CompletedCurrentCampaign() end
---@param saveGameReason EOMDSaveOperationError
---@param userSettingsReason EOMDSaveOperationError
function UBP_OMDGameInstance_C:BP_SaveFailedToLoad(saveGameReason, userSettingsReason) end
function UBP_OMDGameInstance_C:BP_SaveStarted() end
---@param Result boolean
function UBP_OMDGameInstance_C:BP_SaveFinished(Result) end
function UBP_OMDGameInstance_C:FinishedSaveAnimation() end
function UBP_OMDGameInstance_C:ShowCampaignScreen() end
function UBP_OMDGameInstance_C:DelayedMapReturn() end
---@param bSuccess boolean
function UBP_OMDGameInstance_C:BP_OnGameDestroyed(bSuccess) end
---@param OMDCampaignProto FOMDSoftProtoPtr
function UBP_OMDGameInstance_C:BP_OnLacksEntitlementForCampaign(OMDCampaignProto) end
function UBP_OMDGameInstance_C:BP_OnClientInitializeRandomMode() end
---@param tier int32
---@param newDebuffIndex int32
function UBP_OMDGameInstance_C:BP_OnClientDebuffRerolled(tier, newDebuffIndex) end
---@param tier int32
---@param missionIndex int32
---@param debuffIndex int32
function UBP_OMDGameInstance_C:BP_OnClientMissionAndDebuffChosen(tier, missionIndex, debuffIndex) end
---@param isCreatePending boolean
function UBP_OMDGameInstance_C:BP_OnStartingToHost(isCreatePending) end
function UBP_OMDGameInstance_C:BP_BeginAcceptingFriendInvite() end
UBP_OMDGameInstance_C['Hide Async Modal'] = function() end
---@param bPendingJoin boolean
function UBP_OMDGameInstance_C:BP_OnGameJoinBegan(bPendingJoin) end
function UBP_OMDGameInstance_C:BP_OnGameFailedToHost() end
---@param Result boolean
function UBP_OMDGameInstance_C:BP_UserSettingsSaveFinished(Result) end
function UBP_OMDGameInstance_C:BP_ClientLeftGame() end
function UBP_OMDGameInstance_C:BP_CinematicFinished() end
function UBP_OMDGameInstance_C:BP_InitiateLeaderboardPermissionsCheck() end
---@param reason ESessionFailureReason
function UBP_OMDGameInstance_C:BP_OnSessionFailure(reason) end
---@param bConnected boolean
---@param ControllerId int32
function UBP_OMDGameInstance_C:BP_ControllerConnectionChange(bConnected, ControllerId) end
---@param localUser int32
---@param bWasLoggedIn boolean
---@param bIsLoggedIn boolean
---@param bWasInSession boolean
function UBP_OMDGameInstance_C:BP_UserLoginChanged(localUser, bWasLoggedIn, bIsLoggedIn, bWasInSession) end
---@param reason ESessionFailureReason
UBP_OMDGameInstance_C['Process Session Failure'] = function(reason) end
---@param Text FText
---@param Caption FText
---@param Message_Priority int32
---@param Resolution EOMDErrorMessageResolution::Type
UBP_OMDGameInstance_C['Show Error Popup'] = function(Text, Caption, Message_Priority, Resolution) end
UBP_OMDGameInstance_C['Try Restore Error Popup'] = function() end
UBP_OMDGameInstance_C['On Client Left Game Dismissed'] = function() end
function UBP_OMDGameInstance_C:BP_ScreenChanged() end
function UBP_OMDGameInstance_C:BP_FriendInviteInvalid() end
---@param primaryError EUserPermissionsErrorTypes
function UBP_OMDGameInstance_C:ShowPermissionsError(primaryError) end
function UBP_OMDGameInstance_C:BP_OnClientUpdateRandomMode() end
function UBP_OMDGameInstance_C:BP_OnPlayerDisconnectedNonTravel() end
function UBP_OMDGameInstance_C:OnPlayerDisconnectedDismissed() end
function UBP_OMDGameInstance_C:BP_OnActivityIntentReceived_Campaign() end
function UBP_OMDGameInstance_C:BP_OnActivityIntentReceived_Scramble() end
function UBP_OMDGameInstance_C:BP_OnActivityIntentReceived_Trophy() end
---@param EntryPoint int32
function UBP_OMDGameInstance_C:ExecuteUbergraph_BP_OMDGameInstance(EntryPoint) end
function UBP_OMDGameInstance_C:ErrorMessageDismissed__DelegateSignature() end
function UBP_OMDGameInstance_C:LevelLoadFinished__DelegateSignature() end


