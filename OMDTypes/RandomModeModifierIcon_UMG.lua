---@meta

---@class URandomModeModifierIcon_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHovered UWidgetAnimation
---@field Image_Border UImage
---@field Image_Border_Hovered UImage
---@field Image_Border_Selected UImage
---@field Image_Modifier_1 UImage
---@field OMDButton_110 UOMDButton
---@field RandomMode_UMG URandomMode_UMG_C
---@field CurrentModifier FOMDRandomModeModifierProto
---@field tier int32
---@field OMDGameInstance UBP_OMDGameInstance_C
---@field SaveGame UOMDSaveGame
---@field IsDebuff boolean
---@field IsValid boolean
---@field IsDetailsScrollover boolean
URandomModeModifierIcon_UMG_C = {}

---@param Image TSoftObjectPtr<UTexture2D>
function URandomModeModifierIcon_UMG_C:GetModifierImage(Image) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function URandomModeModifierIcon_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param ModifierDescription FString
function URandomModeModifierIcon_UMG_C:GetModifierDescription(ModifierDescription) end
---@param Loaded UObject
function URandomModeModifierIcon_UMG_C:OnLoaded_FF6307614EE798F1824A87934DC80094(Loaded) end
---@param Loaded UObject
function URandomModeModifierIcon_UMG_C:OnLoaded_CBE599D44FDEB2C45ECA1E9064645E13(Loaded) end
---@param ModifierProto FOMDSoftProtoPtr
---@param tier int32
---@param IsDebuff boolean
---@param RandomModeUMG URandomMode_UMG_C
---@param IsDetailsScrollover boolean
function URandomModeModifierIcon_UMG_C:Setup(ModifierProto, tier, IsDebuff, RandomModeUMG, IsDetailsScrollover) end
function URandomModeModifierIcon_UMG_C:Reset() end
function URandomModeModifierIcon_UMG_C:Construct() end
function URandomModeModifierIcon_UMG_C:Deselect() end
function URandomModeModifierIcon_UMG_C:BndEvt__OMDButton_110_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function URandomModeModifierIcon_UMG_C:BndEvt__OMDButton_110_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function URandomModeModifierIcon_UMG_C:BndEvt__OMDButton_110_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function URandomModeModifierIcon_UMG_C:DisplayAsSelected() end
---@param EntryPoint int32
function URandomModeModifierIcon_UMG_C:ExecuteUbergraph_RandomModeModifierIcon_UMG(EntryPoint) end


