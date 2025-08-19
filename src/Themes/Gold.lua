return {
	Name = "Gold",
	Accent = Color3.fromRGB(212, 175, 55), -- Gold accent (premium look)

	AcrylicMain = Color3.fromRGB(15, 15, 15), -- Dark obsidian base
	AcrylicBorder = Color3.fromRGB(90, 75, 45), -- Muted gold-brown border
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(25, 25, 25), Color3.fromRGB(10, 10, 10)), -- Subtle vignette gradient
	AcrylicNoise = 0.85,

	TitleBarLine = Color3.fromRGB(90, 75, 45), -- Gold-ish line for separation
	Tab = Color3.fromRGB(200, 180, 120), -- Slightly brighter gold for tabs

	Element = Color3.fromRGB(35, 30, 25), -- Dark background for inputs/elements
	ElementBorder = Color3.fromRGB(120, 100, 70), -- Soft gold outline
	InElementBorder = Color3.fromRGB(170, 150, 100), -- Brighter hover/focus border
	ElementTransparency = 0.9,

	ToggleSlider = Color3.fromRGB(212, 175, 55), -- Gold slider accent
	ToggleToggled = Color3.fromRGB(0, 0, 0), -- Black inner fill for contrast

	SliderRail = Color3.fromRGB(80, 70, 50), -- Muted track so gold handle pops

	DropdownFrame = Color3.fromRGB(40, 35, 30), 
	DropdownHolder = Color3.fromRGB(25, 20, 15),
	DropdownBorder = Color3.fromRGB(110, 90, 60),
	DropdownOption = Color3.fromRGB(180, 160, 110),

	Keybind = Color3.fromRGB(200, 170, 90), -- Brighter for visibility

	Input = Color3.fromRGB(50, 45, 35),
	InputFocused = Color3.fromRGB(20, 20, 15), -- Darker on focus
	InputIndicator = Color3.fromRGB(212, 175, 55), -- Gold indicator

	Dialog = Color3.fromRGB(30, 25, 20),
	DialogHolder = Color3.fromRGB(25, 20, 15),
	DialogHolderLine = Color3.fromRGB(80, 65, 40),
	DialogButton = Color3.fromRGB(40, 35, 25),
	DialogButtonBorder = Color3.fromRGB(120, 100, 70),
	DialogBorder = Color3.fromRGB(100, 85, 55),
	DialogInput = Color3.fromRGB(45, 40, 30),
	DialogInputLine = Color3.fromRGB(212, 175, 55),

	Text = Color3.fromRGB(240, 235, 220), -- Off-white with warmth
	SubText = Color3.fromRGB(180, 170, 150),
	Hover = Color3.fromRGB(212, 175, 55), -- Gold hover effect
	HoverChange = 0.06, -- Slightly stronger hover than Amethyst
}
