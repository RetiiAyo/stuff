-- Gui to Lua
-- Version: 3.2

-- Instances:

local von = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local selection = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local thisgame = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local player = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local line = Instance.new("Frame")
local selectionFrames = Instance.new("Frame")
local gameSelect = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local error = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")

--Properties:

von.Name = "von"
von.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
von.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = von
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 450, 0, 350)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 10, 0, 0)
title.Size = UDim2.new(1, 0, 0, 20)
title.Font = Enum.Font.GothamBlack
title.Text = "VON | "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(146, 164, 182))}
UIGradient.Rotation = 90
UIGradient.Parent = title

selection.Name = "selection"
selection.Parent = main
selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
selection.BackgroundTransparency = 1.000
selection.Position = UDim2.new(0, 10, 0, 30)
selection.Size = UDim2.new(0, 100, 0, 320)

UIListLayout.Parent = selection
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

thisgame.Name = "thisgame"
thisgame.Parent = selection
thisgame.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
thisgame.Size = UDim2.new(0, 90, 0, 25)
thisgame.Font = Enum.Font.GothamMedium
thisgame.Text = "GAME"
thisgame.TextColor3 = Color3.fromRGB(255, 255, 255)
thisgame.TextSize = 15.000
thisgame.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = thisgame

player.Name = "player"
player.Parent = selection
player.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
player.Size = UDim2.new(0, 90, 0, 25)
player.Font = Enum.Font.GothamMedium
player.Text = "CLIENT"
player.TextColor3 = Color3.fromRGB(255, 255, 255)
player.TextSize = 15.000
player.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = player

line.Name = "line"
line.Parent = main
line.AnchorPoint = Vector2.new(0.5, 0.5)
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.Position = UDim2.new(0.25999999, 0, 0.529999971, 0)
line.Size = UDim2.new(0, 1, 0, 310)

selectionFrames.Name = "selectionFrames"
selectionFrames.Parent = main
selectionFrames.AnchorPoint = Vector2.new(0.5, 0.5)
selectionFrames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
selectionFrames.BackgroundTransparency = 1.000
selectionFrames.Position = UDim2.new(0.629999995, 0, 0.529999971, 0)
selectionFrames.Size = UDim2.new(0, 300, 0, 315)

gameSelect.Name = "gameSelect"
gameSelect.Parent = selectionFrames
gameSelect.Active = true
gameSelect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameSelect.BackgroundTransparency = 1.000
gameSelect.Size = UDim2.new(1, 0, 1, 0)
gameSelect.Visible = false
gameSelect.CanvasSize = UDim2.new(0, 0, 1, 0)
gameSelect.ScrollBarThickness = 5

UIListLayout_2.Parent = gameSelect
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

error.Name = "error"
error.Parent = selectionFrames
error.AnchorPoint = Vector2.new(0.5, 0.5)
error.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
error.BackgroundTransparency = 1.000
error.Position = UDim2.new(0.5, 0, 0.5, 0)
error.Size = UDim2.new(1, 0, 0, 50)
error.Visible = false
error.Font = Enum.Font.GothamBlack
error.Text = "Error 100 | (..)"
error.TextColor3 = Color3.fromRGB(255, 255, 255)
error.TextScaled = true
error.TextSize = 14.000
error.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(146, 164, 182))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = error

--

von.ResetOnSpawn = false

main.Draggable = true
main.Active = true
main.Selectable = true

local MarketPlaceService = game:GetService("MarketplaceService")

local database = loadstring(game:HttpGet("https://raw.githubusercontent.com/RetiiAyo/stuff/main/database.lua"))()
local gameId = game.PlaceId
local ver = database.scripts.von.version
local supported_games = database.scripts.von.supported_games
local gameSupported = false
local featuresLocalization

for i, v in pairs(supported_games) do
	if supported_games[gameId] then
		gameSupported = true
	end
end

function createFeature(type, name, parent)
	if type == "bool" then
		local Template = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local boolType = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local textType = Instance.new("TextBox")
		local UICorner_3 = Instance.new("UICorner")
		local title = Instance.new("TextLabel")
		local UIGradient = Instance.new("UIGradient")

		Template.Name = "Template"
		Template.Parent = parent
		Template.BackgroundColor3 = Color3.fromRGB(50, 50, 54)
		Template.Size = UDim2.new(0, 300, 0, 25)

		UICorner.CornerRadius = UDim.new(0, 10)
		UICorner.Parent = Template

		boolType.Name = "boolType"
		boolType.Parent = Template
		boolType.AnchorPoint = Vector2.new(0.5, 0.5)
		boolType.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
		boolType.Position = UDim2.new(0.959999979, 0, 0.5, 0)
		boolType.Size = UDim2.new(0, 20, 0, 20)
		boolType.Visible = true

		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = boolType

		textType.Name = "textType"
		textType.Parent = Template
		textType.AnchorPoint = Vector2.new(0.5, 0.5)
		textType.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
		textType.Position = UDim2.new(0.899999976, 0, 0.5, 0)
		textType.Size = UDim2.new(0, 50, 0, 20)
		textType.Visible = false
		textType.Font = Enum.Font.GothamMedium
		textType.PlaceholderText = ".."
		textType.Text = ""
		textType.TextColor3 = Color3.fromRGB(255, 255, 255)
		textType.TextScaled = true
		textType.TextSize = 14.000
		textType.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 5)
		UICorner_3.Parent = textType

		title.Name = "title"
		title.Parent = Template
		title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		title.BackgroundTransparency = 1.000
		title.Size = UDim2.new(0, 200, 1, 0)
		title.Text = name
		title.Font = Enum.Font.GothamBlack
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.TextScaled = true
		title.TextSize = 14.000
		title.TextWrapped = true
		title.TextXAlignment = Enum.TextXAlignment.Left

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(146, 164, 182))}
		UIGradient.Rotation = 90
		UIGradient.Parent = title
	elseif type == "text" then
		local Template = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local boolType = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local textType = Instance.new("TextBox")
		local UICorner_3 = Instance.new("UICorner")
		local title = Instance.new("TextLabel")
		local UIGradient = Instance.new("UIGradient")

		Template.Name = "Template"
		Template.Parent = parent
		Template.BackgroundColor3 = Color3.fromRGB(50, 50, 54)
		Template.Size = UDim2.new(0, 300, 0, 25)

		UICorner.CornerRadius = UDim.new(0, 10)
		UICorner.Parent = Template

		boolType.Name = "boolType"
		boolType.Parent = Template
		boolType.AnchorPoint = Vector2.new(0.5, 0.5)
		boolType.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
		boolType.Position = UDim2.new(0.959999979, 0, 0.5, 0)
		boolType.Size = UDim2.new(0, 20, 0, 20)
		boolType.Visible = true

		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = boolType

		textType.Name = "textType"
		textType.Parent = Template
		textType.AnchorPoint = Vector2.new(0.5, 0.5)
		textType.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
		textType.Position = UDim2.new(0.899999976, 0, 0.5, 0)
		textType.Size = UDim2.new(0, 50, 0, 20)
		textType.Visible = false
		textType.Font = Enum.Font.GothamMedium
		textType.PlaceholderText = ".."
		textType.Text = ""
		textType.TextColor3 = Color3.fromRGB(255, 255, 255)
		textType.TextScaled = true
		textType.TextSize = 14.000
		textType.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 5)
		UICorner_3.Parent = textType

		title.Name = "title"
		title.Parent = Template
		title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		title.BackgroundTransparency = 1.000
		title.Size = UDim2.new(0, 200, 1, 0)
		title.Text = name
		title.Font = Enum.Font.GothamBlack
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.TextScaled = true
		title.TextSize = 14.000
		title.TextWrapped = true
		title.TextXAlignment = Enum.TextXAlignment.Left

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(146, 164, 182))}
		UIGradient.Rotation = 90
		UIGradient.Parent = title
	end
end

if gameSupported == true then
	title.Text = "VON "..ver.." | "..MarketPlaceService:GetProductInfo(game.PlaceId).Name
	featuresLocalization = supported_games[gameId]
	for i, v in pairs(featuresLocalization) do
		createFeature(v.type, v.name, selectionFrames.gameSelect)
	end
else
	title.Text = "VON "..ver.." | "..MarketPlaceService:GetProductInfo(game.PlaceId).Name.." (Err. 101)"
end

thisgame.Activated:Connect(function()
	for i, v in pairs(selection:GetChildren()) do
		if v.Name ~= "UIListLayout" then
			v.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
			gameSelect.Visible = true
			error.Visible = false
		end
	end
	thisgame.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
end)

player.Activated:Connect(function()
	for i, v in pairs(selection:GetChildren()) do
		if v.Name ~= "UIListLayout" then
			v.BackgroundColor3 = Color3.fromRGB(37, 37, 40)
			gameSelect.Visible = false
			error.Visible = true
			error.Text = "Err. 103 | Page not found."
		end
	end
	player.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
end)
