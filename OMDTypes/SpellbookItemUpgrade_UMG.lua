---@meta

---@class USpellbookItemUpgrade_UMG_C : UOMDUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionBtn UOMDButton
---@field Background UImage
---@field ContentRoot UCanvasPanel
---@field Description UTextBlock
---@field EquipText UTextBlock
---@field LockIcon UImage
---@field NoUpgradeBackground UImage
---@field NoUpgradeIcon UImage
---@field NoUpgradeRoot UBorder
---@field NoUpgradeSelection UImage
---@field Selection UImage
---@field SkullCost UTextBlock
---@field SkullRoot UBorder
---@field UnequipText UTextBlock
---@field CurrentItem FOMDSoftProtoPtr
---@field CurrentUpgrade FOMDSoftProtoPtr
---@field InsufficientSkullsColor FLinearColor
---@field NormalBackgroundColor FLinearColor
---@field SelectedBackgroundColor FLinearColor
---@field SelectedBorderColor FLinearColor
---@field HoverGlowColor FLinearColor
---@field NoUpgradeColor FLinearColor
---@field OnPurchased FSpellbookItemUpgrade_UMG_COnPurchased
USpellbookItemUpgrade_UMG_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function USpellbookItemUpgrade_UMG_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Item FOMDSoftProtoPtr
---@param upgrade FOMDSoftProtoPtr
function USpellbookItemUpgrade_UMG_C:SetUpgrade(Item, upgrade) end
function USpellbookItemUpgrade_UMG_C:BndEvt__ActionBtn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function USpellbookItemUpgrade_UMG_C:RefreshDisplay() end
function USpellbookItemUpgrade_UMG_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function USpellbookItemUpgrade_UMG_C:ExecuteUbergraph_SpellbookItemUpgrade_UMG(EntryPoint) end
function USpellbookItemUpgrade_UMG_C:OnPurchased__DelegateSignature() end


