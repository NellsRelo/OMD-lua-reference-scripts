---@meta

---@class FAnalogInputEvent : FKeyEvent
FAnalogInputEvent = {}


---@class FButtonStyle : FSlateWidgetStyle
---@field Normal FSlateBrush
---@field Hovered FSlateBrush
---@field Pressed FSlateBrush
---@field Disabled FSlateBrush
---@field NormalPadding FMargin
---@field PressedPadding FMargin
---@field PressedSlateSound FSlateSound
---@field HoveredSlateSound FSlateSound
FButtonStyle = {}



---@class FCaptureLostEvent
FCaptureLostEvent = {}


---@class FCharacterEvent : FInputEvent
FCharacterEvent = {}


---@class FCheckBoxStyle : FSlateWidgetStyle
---@field CheckBoxType ESlateCheckBoxType::Type
---@field UncheckedImage FSlateBrush
---@field UncheckedHoveredImage FSlateBrush
---@field UncheckedPressedImage FSlateBrush
---@field CheckedImage FSlateBrush
---@field CheckedHoveredImage FSlateBrush
---@field CheckedPressedImage FSlateBrush
---@field UndeterminedImage FSlateBrush
---@field UndeterminedHoveredImage FSlateBrush
---@field UndeterminedPressedImage FSlateBrush
---@field Padding FMargin
---@field ForegroundColor FSlateColor
---@field BorderBackgroundColor FSlateColor
---@field CheckedSlateSound FSlateSound
---@field UncheckedSlateSound FSlateSound
---@field HoveredSlateSound FSlateSound
FCheckBoxStyle = {}



---@class FComboBoxStyle : FSlateWidgetStyle
---@field ComboButtonStyle FComboButtonStyle
---@field PressedSlateSound FSlateSound
---@field SelectionChangeSlateSound FSlateSound
FComboBoxStyle = {}



---@class FComboButtonStyle : FSlateWidgetStyle
---@field ButtonStyle FButtonStyle
---@field DownArrowImage FSlateBrush
---@field ShadowOffset FVector2D
---@field ShadowColorAndOpacity FLinearColor
---@field MenuBorderBrush FSlateBrush
---@field MenuBorderPadding FMargin
FComboButtonStyle = {}



---@class FCompositeFallbackFont
---@field Typeface FTypeface
---@field ScalingFactor float
FCompositeFallbackFont = {}



---@class FCompositeFont
---@field DefaultTypeface FTypeface
---@field FallbackTypeface FCompositeFallbackFont
---@field SubTypefaces TArray<FCompositeSubFont>
FCompositeFont = {}



---@class FCompositeSubFont : FCompositeFallbackFont
---@field CharacterRanges TArray<FInt32Range>
---@field Cultures FString
FCompositeSubFont = {}



---@class FDockTabStyle : FSlateWidgetStyle
---@field CloseButtonStyle FButtonStyle
---@field NormalBrush FSlateBrush
---@field ActiveBrush FSlateBrush
---@field ColorOverlayTabBrush FSlateBrush
---@field ColorOverlayIconBrush FSlateBrush
---@field ForegroundBrush FSlateBrush
---@field HoveredBrush FSlateBrush
---@field ContentAreaBrush FSlateBrush
---@field TabWellBrush FSlateBrush
---@field TabPadding FMargin
---@field OverlapWidth float
---@field FlashColor FSlateColor
FDockTabStyle = {}



---@class FEditableTextBoxStyle : FSlateWidgetStyle
---@field BackgroundImageNormal FSlateBrush
---@field BackgroundImageHovered FSlateBrush
---@field BackgroundImageFocused FSlateBrush
---@field BackgroundImageReadOnly FSlateBrush
---@field Padding FMargin
---@field Font FSlateFontInfo
---@field ForegroundColor FSlateColor
---@field BackgroundColor FSlateColor
---@field ReadOnlyForegroundColor FSlateColor
---@field HScrollBarPadding FMargin
---@field VScrollBarPadding FMargin
---@field ScrollBarStyle FScrollBarStyle
FEditableTextBoxStyle = {}



---@class FEditableTextStyle : FSlateWidgetStyle
---@field Font FSlateFontInfo
---@field ColorAndOpacity FSlateColor
---@field BackgroundImageSelected FSlateBrush
---@field BackgroundImageComposing FSlateBrush
---@field CaretImage FSlateBrush
FEditableTextStyle = {}



---@class FExpandableAreaStyle : FSlateWidgetStyle
---@field CollapsedImage FSlateBrush
---@field ExpandedImage FSlateBrush
---@field RolloutAnimationSeconds float
FExpandableAreaStyle = {}



---@class FFocusEvent
FFocusEvent = {}


---@class FFontData
---@field FontFilename FString
---@field Hinting EFontHinting
---@field LoadingPolicy EFontLoadingPolicy
---@field SubFaceIndex int32
---@field FontFaceAsset UObject
FFontData = {}



---@class FFontOutlineSettings
---@field OutlineSize int32
---@field bSeparateFillAlpha boolean
---@field bApplyOutlineToDropShadows boolean
---@field OutlineMaterial UObject
---@field OutlineColor FLinearColor
FFontOutlineSettings = {}



---@class FGeometry
FGeometry = {}


---@class FHeaderRowStyle : FSlateWidgetStyle
---@field ColumnStyle FTableColumnHeaderStyle
---@field LastColumnStyle FTableColumnHeaderStyle
---@field ColumnSplitterStyle FSplitterStyle
---@field BackgroundBrush FSlateBrush
---@field ForegroundColor FSlateColor
FHeaderRowStyle = {}



---@class FHyperlinkStyle : FSlateWidgetStyle
---@field UnderlineStyle FButtonStyle
---@field TextStyle FTextBlockStyle
---@field Padding FMargin
FHyperlinkStyle = {}



---@class FInlineEditableTextBlockStyle : FSlateWidgetStyle
---@field EditableTextBoxStyle FEditableTextBoxStyle
---@field TextStyle FTextBlockStyle
FInlineEditableTextBlockStyle = {}



---@class FInlineTextImageStyle : FSlateWidgetStyle
---@field Image FSlateBrush
---@field Baseline int16
FInlineTextImageStyle = {}



---@class FInputEvent
FInputEvent = {}


---@class FKeyEvent : FInputEvent
FKeyEvent = {}


---@class FMargin
---@field Left float
---@field Top float
---@field Right float
---@field Bottom float
FMargin = {}



---@class FMotionEvent : FInputEvent
FMotionEvent = {}


---@class FNavigationEvent : FInputEvent
FNavigationEvent = {}


---@class FPointerEvent : FInputEvent
FPointerEvent = {}


---@class FProgressBarStyle : FSlateWidgetStyle
---@field BackgroundImage FSlateBrush
---@field FillImage FSlateBrush
---@field MarqueeImage FSlateBrush
FProgressBarStyle = {}



---@class FScrollBarStyle : FSlateWidgetStyle
---@field HorizontalBackgroundImage FSlateBrush
---@field VerticalBackgroundImage FSlateBrush
---@field VerticalTopSlotImage FSlateBrush
---@field HorizontalTopSlotImage FSlateBrush
---@field VerticalBottomSlotImage FSlateBrush
---@field HorizontalBottomSlotImage FSlateBrush
---@field NormalThumbImage FSlateBrush
---@field HoveredThumbImage FSlateBrush
---@field DraggedThumbImage FSlateBrush
FScrollBarStyle = {}



---@class FScrollBorderStyle : FSlateWidgetStyle
---@field TopShadowBrush FSlateBrush
---@field BottomShadowBrush FSlateBrush
FScrollBorderStyle = {}



---@class FScrollBoxStyle : FSlateWidgetStyle
---@field TopShadowBrush FSlateBrush
---@field BottomShadowBrush FSlateBrush
---@field LeftShadowBrush FSlateBrush
---@field RightShadowBrush FSlateBrush
FScrollBoxStyle = {}



---@class FSearchBoxStyle : FSlateWidgetStyle
---@field TextBoxStyle FEditableTextBoxStyle
---@field ActiveFontInfo FSlateFontInfo
---@field UpArrowImage FSlateBrush
---@field DownArrowImage FSlateBrush
---@field GlassImage FSlateBrush
---@field ClearImage FSlateBrush
---@field ImagePadding FMargin
---@field bLeftAlignButtons boolean
FSearchBoxStyle = {}



---@class FSlateBrush
---@field ImageSize FVector2D
---@field Margin FMargin
---@field TintColor FSlateColor
---@field ResourceObject UObject
---@field ResourceName FName
---@field UVRegion FBox2D
---@field DrawAs ESlateBrushDrawType::Type
---@field Tiling ESlateBrushTileType::Type
---@field Mirroring ESlateBrushMirrorType::Type
---@field ImageType ESlateBrushImageType::Type
---@field bIsDynamicallyLoaded boolean
---@field bHasUObject boolean
FSlateBrush = {}



---@class FSlateColor
---@field SpecifiedColor FLinearColor
---@field ColorUseRule ESlateColorStylingMode::Type
FSlateColor = {}



---@class FSlateFontInfo
---@field FontObject UObject
---@field FontMaterial UObject
---@field OutlineSettings FFontOutlineSettings
---@field TypefaceFontName FName
---@field Size int32
---@field LetterSpacing int32
FSlateFontInfo = {}



---@class FSlateSound
---@field ResourceObject UObject
FSlateSound = {}



---@class FSlateWidgetStyle
FSlateWidgetStyle = {}


---@class FSliderStyle : FSlateWidgetStyle
---@field NormalBarImage FSlateBrush
---@field HoveredBarImage FSlateBrush
---@field DisabledBarImage FSlateBrush
---@field NormalThumbImage FSlateBrush
---@field HoveredThumbImage FSlateBrush
---@field DisabledThumbImage FSlateBrush
---@field BarThickness float
FSliderStyle = {}



---@class FSpinBoxStyle : FSlateWidgetStyle
---@field BackgroundBrush FSlateBrush
---@field HoveredBackgroundBrush FSlateBrush
---@field ActiveFillBrush FSlateBrush
---@field InactiveFillBrush FSlateBrush
---@field ArrowsImage FSlateBrush
---@field ForegroundColor FSlateColor
---@field TextPadding FMargin
FSpinBoxStyle = {}



---@class FSplitterStyle : FSlateWidgetStyle
---@field HandleNormalBrush FSlateBrush
---@field HandleHighlightBrush FSlateBrush
FSplitterStyle = {}



---@class FTableColumnHeaderStyle : FSlateWidgetStyle
---@field SortPrimaryAscendingImage FSlateBrush
---@field SortPrimaryDescendingImage FSlateBrush
---@field SortSecondaryAscendingImage FSlateBrush
---@field SortSecondaryDescendingImage FSlateBrush
---@field NormalBrush FSlateBrush
---@field HoveredBrush FSlateBrush
---@field MenuDropdownImage FSlateBrush
---@field MenuDropdownNormalBorderBrush FSlateBrush
---@field MenuDropdownHoveredBorderBrush FSlateBrush
FTableColumnHeaderStyle = {}



---@class FTableRowStyle : FSlateWidgetStyle
---@field SelectorFocusedBrush FSlateBrush
---@field ActiveHoveredBrush FSlateBrush
---@field ActiveBrush FSlateBrush
---@field InactiveHoveredBrush FSlateBrush
---@field InactiveBrush FSlateBrush
---@field EvenRowBackgroundHoveredBrush FSlateBrush
---@field EvenRowBackgroundBrush FSlateBrush
---@field OddRowBackgroundHoveredBrush FSlateBrush
---@field OddRowBackgroundBrush FSlateBrush
---@field TextColor FSlateColor
---@field SelectedTextColor FSlateColor
---@field DropIndicator_Above FSlateBrush
---@field DropIndicator_Onto FSlateBrush
---@field DropIndicator_Below FSlateBrush
---@field ActiveHighlightedBrush FSlateBrush
---@field InactiveHighlightedBrush FSlateBrush
FTableRowStyle = {}



---@class FTextBlockStyle : FSlateWidgetStyle
---@field Font FSlateFontInfo
---@field ColorAndOpacity FSlateColor
---@field ShadowOffset FVector2D
---@field ShadowColorAndOpacity FLinearColor
---@field SelectedBackgroundColor FSlateColor
---@field HighlightColor FLinearColor
---@field HighlightShape FSlateBrush
---@field StrikeBrush FSlateBrush
---@field UnderlineBrush FSlateBrush
FTextBlockStyle = {}



---@class FTypeface
---@field Fonts TArray<FTypefaceEntry>
FTypeface = {}



---@class FTypefaceEntry
---@field Name FName
---@field Font FFontData
FTypefaceEntry = {}



---@class FVolumeControlStyle : FSlateWidgetStyle
---@field SliderStyle FSliderStyle
---@field HighVolumeImage FSlateBrush
---@field MidVolumeImage FSlateBrush
---@field LowVolumeImage FSlateBrush
---@field NoVolumeImage FSlateBrush
---@field MutedImage FSlateBrush
FVolumeControlStyle = {}



---@class FWindowStyle : FSlateWidgetStyle
---@field MinimizeButtonStyle FButtonStyle
---@field MaximizeButtonStyle FButtonStyle
---@field RestoreButtonStyle FButtonStyle
---@field CloseButtonStyle FButtonStyle
---@field TitleTextStyle FTextBlockStyle
---@field ActiveTitleBrush FSlateBrush
---@field InactiveTitleBrush FSlateBrush
---@field FlashTitleBrush FSlateBrush
---@field BackgroundColor FSlateColor
---@field OutlineBrush FSlateBrush
---@field OutlineColor FSlateColor
---@field BorderBrush FSlateBrush
---@field BackgroundBrush FSlateBrush
---@field ChildBackgroundBrush FSlateBrush
FWindowStyle = {}



---@class IFontFaceInterface : IInterface
IFontFaceInterface = {}


---@class IFontProviderInterface : IInterface
IFontProviderInterface = {}


---@class ISlateWidgetStyleContainerInterface : IInterface
ISlateWidgetStyleContainerInterface = {}


---@class UFontBulkData : UObject
UFontBulkData = {}


---@class USlateTypes : UObject
USlateTypes = {}


---@class USlateWidgetStyleAsset : UObject
---@field CustomStyle USlateWidgetStyleContainerBase
USlateWidgetStyleAsset = {}



---@class USlateWidgetStyleContainerBase : UObject
USlateWidgetStyleContainerBase = {}


