---@meta

---@class UUBP_AudioOptions_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Accept_BTN UOMDButton
---@field AcceptText UTextBlock
---@field Cancel_BTN UOMDButton
---@field CancelText UTextBlock
---@field ClosedCaptioning UUBP_OptionsComboBox_C
---@field EffectsVolume UUBP_VolumeSlider_C
---@field Image UImage
---@field Image_1 UImage
---@field MasterVolume UUBP_VolumeSlider_C
---@field MusicVolume UUBP_VolumeSlider_C
---@field Reset_BTN UOMDButton
---@field ResetText UTextBlock
---@field SafeZone_56 USafeZone
---@field ScenarioDialogue UUBP_OptionsComboBox_C
---@field VoiceVolume UUBP_VolumeSlider_C
---@field Settings UOMDGameUserSettings
---@field PreviousMasterValue float
---@field PreviousMusicValue float
---@field PreviousEffectsValue float
---@field PreviousVoiceValue float
---@field PreviousMasterMuted boolean
---@field PreviousMusicMuted boolean
---@field PreviousEffectsMuted boolean
---@field PreviousVoiceMuted boolean
---@field SoundEffects TArray<USoundBase>
---@field PlayingSoundEffect UAudioComponent
---@field Initialized boolean
UUBP_AudioOptions_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUBP_AudioOptions_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_AudioOptions_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUBP_AudioOptions_C:Construct() end
function UUBP_AudioOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Accept_BTN_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Cancel_BTN_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUBP_AudioOptions_C:BndEvt__Reset_BTN_K2Node_ComponentBoundEvent_8_OnButtonHoverEvent__DelegateSignature() end
UUBP_AudioOptions_C['Init Settings'] = function() end
UUBP_AudioOptions_C['Apply Settings'] = function() end
---@param Value float
function UUBP_AudioOptions_C:BndEvt__MasterVolume_K2Node_ComponentBoundEvent_9_ValueChanged__DelegateSignature(Value) end
---@param Value float
function UUBP_AudioOptions_C:BndEvt__EffectsVolume_K2Node_ComponentBoundEvent_10_ValueChanged__DelegateSignature(Value) end
---@param Value float
function UUBP_AudioOptions_C:BndEvt__MusicVolume_K2Node_ComponentBoundEvent_11_ValueChanged__DelegateSignature(Value) end
---@param Value float
function UUBP_AudioOptions_C:BndEvt__VoiceVolume_K2Node_ComponentBoundEvent_12_ValueChanged__DelegateSignature(Value) end
UUBP_AudioOptions_C['Revert Settings'] = function() end
---@param IsMuted boolean
function UUBP_AudioOptions_C:BndEvt__MasterVolume_K2Node_ComponentBoundEvent_13_MutedChanged__DelegateSignature(IsMuted) end
---@param IsMuted boolean
function UUBP_AudioOptions_C:BndEvt__EffectsVolume_K2Node_ComponentBoundEvent_14_MutedChanged__DelegateSignature(IsMuted) end
---@param IsMuted boolean
function UUBP_AudioOptions_C:BndEvt__MusicVolume_K2Node_ComponentBoundEvent_15_MutedChanged__DelegateSignature(IsMuted) end
---@param IsMuted boolean
function UUBP_AudioOptions_C:BndEvt__VoiceVolume_K2Node_ComponentBoundEvent_16_MutedChanged__DelegateSignature(IsMuted) end
---@param EntryPoint int32
function UUBP_AudioOptions_C:ExecuteUbergraph_UBP_AudioOptions(EntryPoint) end


