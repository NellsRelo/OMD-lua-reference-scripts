---@meta

---@class UHelpScreen_KeyboardMouse_UMG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['0Label'] UTextBlock
---@field ['1Label'] UTextBlock
---@field ['2Label'] UTextBlock
---@field ['3Label'] UTextBlock
---@field ['4Label'] UTextBlock
---@field ['5Label'] UTextBlock
---@field ['6Label'] UTextBlock
---@field ['7Label'] UTextBlock
---@field ['8Label'] UTextBlock
---@field ['9Label'] UTextBlock
---@field ALabel UTextBlock
---@field BLabel UTextBlock
---@field DLabel UTextBlock
---@field ELabel UTextBlock
---@field EscapeLabel UTextBlock
---@field FLabel UTextBlock
---@field GLabel UTextBlock
---@field GoKey UTextBlock
---@field InteractKey UTextBlock
---@field MLabel UTextBlock
---@field MoveBackwardKey UTextBlock
---@field MoveForwardKey UTextBlock
---@field PLabel UTextBlock
---@field RLabel UTextBlock
---@field RotateTrapKey UTextBlock
---@field SellTrapKey UTextBlock
---@field ShiftLabel UTextBlock
---@field SLabel UTextBlock
---@field SpacebarLabel UTextBlock
---@field StrafeLeftKey UTextBlock
---@field StrafeRightKey UTextBlock
---@field TabLabel UTextBlock
---@field VLabel UTextBlock
---@field WLabel UTextBlock
---@field Labels TArray<UTextBlock>
---@field Keys TArray<FKey>
---@field TextMappings TMap<FString, FText>
UHelpScreen_KeyboardMouse_UMG_C = {}

function UHelpScreen_KeyboardMouse_UMG_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHelpScreen_KeyboardMouse_UMG_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHelpScreen_KeyboardMouse_UMG_C:ExecuteUbergraph_HelpScreen_KeyboardMouse_UMG(EntryPoint) end


