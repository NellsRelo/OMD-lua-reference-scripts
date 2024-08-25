---@meta

---@class UUBP_Postgame_RandomModeBuffChoice_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ANIM_CardClicked UWidgetAnimation
---@field ANIM_CardGlow_Activate UWidgetAnimation
---@field Card_Glow UImage
---@field Image_31 UImage
---@field Image_38 UImage
---@field Image_91 UImage
---@field Image_Buff UImage
---@field OMDButton_168 UOMDButton
---@field Text_BuffDescription_1 UTextBlock
---@field PostGame UUBP_Postgame_C
---@field ModifierProto FOMDRandomModeModifierProto
---@field OMDSoftProtoPtr FOMDSoftProtoPtr
---@field bIsHovered boolean
---@field OMDGameInstance UBP_OMDGameInstance_C
UUBP_Postgame_RandomModeBuffChoice_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUBP_Postgame_RandomModeBuffChoice_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Loaded UObject
function UUBP_Postgame_RandomModeBuffChoice_C:OnLoaded_BADA676440A004E2CE72F58965E19913(Loaded) end
---@param ModifierProto FOMDSoftProtoPtr
---@param PostGame UUBP_Postgame_C
---@param LastBuff UUBP_Postgame_RandomModeBuffChoice_C
function UUBP_Postgame_RandomModeBuffChoice_C:Setup(ModifierProto, PostGame, LastBuff) end
function UUBP_Postgame_RandomModeBuffChoice_C:BndEvt__OMDButton_168_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUBP_Postgame_RandomModeBuffChoice_C:BndEvt__OMDButton_168_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUBP_Postgame_RandomModeBuffChoice_C:BndEvt__OMDButton_168_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UUBP_Postgame_RandomModeBuffChoice_C:Construct() end
function UUBP_Postgame_RandomModeBuffChoice_C:ClientReceivedSelectedBuff() end
---@param EntryPoint int32
function UUBP_Postgame_RandomModeBuffChoice_C:ExecuteUbergraph_UBP_Postgame_RandomModeBuffChoice(EntryPoint) end


