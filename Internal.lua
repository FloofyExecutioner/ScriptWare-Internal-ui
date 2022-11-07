if not game:IsLoaded() then
	game.Loaded:Wait()
end
if getgenv().InternalUILoaded ~= true then
	getgenv().InternalUILoaded = true
	repeat wait() until game:GetService("Players").LocalPlayer ~= nil end
	-- Gui to Lua
	-- Version: 3.2
	
	-- Instances:
	
	local SW_Internal = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local TextLabel = Instance.new("TextLabel")
	local Execute = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Box = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local LS = Instance.new("TextBox")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local Clear = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local UIGradient_3 = Instance.new("UIGradient")
	local ScriptHub = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local Script = Instance.new("Frame")
	local TextLabel_4 = Instance.new("TextLabel")
	local UIGradient_4 = Instance.new("UIGradient")
	local UICorner_6 = Instance.new("UICorner")
	local Script_2 = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local UIGradient_5 = Instance.new("UIGradient")
	local Script_3 = Instance.new("Frame")
	local TextLabel_6 = Instance.new("TextLabel")
	local UIGradient_6 = Instance.new("UIGradient")
	local Background = Instance.new("Frame")
	local UIStroke = Instance.new("UIStroke")
	
	--Properties:
	
	SW_Internal.Name = "SW_Internal"
	SW_Internal.Parent = gethui()
	SW_Internal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	SW_Internal.IgnoreGuiInset = true
	SW_Internal.Enabled = false
	
	Frame.Parent = SW_Internal
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.Position = UDim2.new(0.297131151, 0, 0.291666627, 0)
	Frame.Size = UDim2.new(0.257264555, 0, 0.295598, 0)
	Frame.ZIndex = 999999999
	
	UICorner.Parent = Frame
	
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 31, 31))}
	UIGradient.Rotation = -90
	UIGradient.Parent = Frame
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.014403292, 0, 0.0190476198, 0)
	TextLabel.Size = UDim2.new(0.688927054, 0, 0.0629358217, 0)
	TextLabel.Font = Enum.Font.Roboto
	TextLabel.Text = "<i>Script</i><font color=\"rgb(0,121,255)\"><i>-</i></font><i>Ware</i> Internal"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.RichText = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
	Execute.Name = "Execute"
	Execute.Parent = Frame
	Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Execute.Position = UDim2.new(0.0308750011, 0, 0.853980601, 0)
	Execute.Size = UDim2.new(0.222108915, 0, 0.107570991, 0)
	
	UICorner_2.Parent = Execute
	
	TextLabel_2.Parent = Execute
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.0486367755, 0, 0.149962693, 0)
	TextLabel_2.Size = UDim2.new(0.888434947, 0, 0.674333751, 0)
	TextLabel_2.Font = Enum.Font.Roboto
	TextLabel_2.Text = "Execute"
	TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	
	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(112, 112, 112))}
	UIGradient_2.Rotation = -90
	UIGradient_2.Parent = Execute
	
	UIAspectRatioConstraint.Parent = Frame
	UIAspectRatioConstraint.AspectRatio = 1.543
	
	Box.Name = "Box"
	Box.Parent = Frame
	Box.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
	Box.Position = UDim2.new(0.0308750011, 0, 0.116232917, 0)
	Box.Size = UDim2.new(0.722940743, 0, 0.70895797, 0)
	
	UICorner_3.Parent = Box
	
	LS.Name = "LS"
	LS.Parent = Box
	LS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LS.BackgroundTransparency = 1.000
	LS.Position = UDim2.new(0.0292379688, 0, 0.0459997207, 0)
	LS.Size = UDim2.new(0.940931022, 0, 0.907449007, 0)
	LS.Font = Enum.Font.Unknown
	LS.PlaceholderColor3 = Color3.fromRGB(140, 140, 140)
	LS.PlaceholderText = "-- Made By FloofyExecutioner"
	LS.Text = ""
	LS.TextColor3 = Color3.fromRGB(176, 167, 167)
	LS.TextSize = 16.000
	LS.TextWrapped = true
	LS.TextXAlignment = Enum.TextXAlignment.Left
	LS.TextYAlignment = Enum.TextYAlignment.Top
	LS.ClearTextOnFocus = false
	
	UITextSizeConstraint.Parent = LS
	UITextSizeConstraint.MaxTextSize = 14
	
	Clear.Name = "Clear"
	Clear.Parent = Frame
	Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Clear.Position = UDim2.new(0.268826723, 0, 0.853980601, 0)
	Clear.Size = UDim2.new(0.15412268, 0, 0.107570991, 0)
	
	UICorner_4.Parent = Clear
	
	TextLabel_3.Parent = Clear
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0.0486367755, 0, 0.149962693, 0)
	TextLabel_3.Size = UDim2.new(0.888434947, 0, 0.674333751, 0)
	TextLabel_3.Font = Enum.Font.Roboto
	TextLabel_3.Text = "Clear"
	TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true
	
	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(112, 112, 112))}
	UIGradient_3.Rotation = -90
	UIGradient_3.Parent = Clear
	
	ScriptHub.Name = "ScriptHub"
	ScriptHub.Parent = Frame
	ScriptHub.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
	ScriptHub.Position = UDim2.new(0.780289054, 0, 0.116232879, 0)
	ScriptHub.Size = UDim2.new(0.192586228, 0, 0.845318735, 0)
	
	UICorner_5.Parent = ScriptHub
	
	UIListLayout.Parent = ScriptHub
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
	Script.Name = "Script"
	Script.Parent = ScriptHub
	Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Script.BorderSizePixel = 0
	Script.Size = UDim2.new(1.00000048, 0, 0.0724988207, 0)
	
	TextLabel_4.Parent = Script
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0.0486367755, 0, 0.149962693, 0)
	TextLabel_4.Size = UDim2.new(0.888434947, 0, 0.674333751, 0)
	TextLabel_4.Font = Enum.Font.Unknown
	TextLabel_4.Text = "Dex"
	TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true
	
	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(112, 112, 112))}
	UIGradient_4.Rotation = -90
	UIGradient_4.Parent = Script
	
	UICorner_6.CornerRadius = UDim.new(0, 2)
	UICorner_6.Parent = Script
	
	Script_2.Name = "Script"
	Script_2.Parent = ScriptHub
	Script_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Script_2.BorderSizePixel = 0
	Script_2.Size = UDim2.new(1.00000048, 0, 0.0724988207, 0)
	
	TextLabel_5.Parent = Script_2
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.Position = UDim2.new(0.0486367755, 0, 0.149962693, 0)
	TextLabel_5.Size = UDim2.new(0.888434947, 0, 0.674333751, 0)
	TextLabel_5.Font = Enum.Font.Unknown
	TextLabel_5.Text = "Unnamed ESP"
	TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 14.000
	TextLabel_5.TextWrapped = true
	
	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(112, 112, 112))}
	UIGradient_5.Rotation = -90
	UIGradient_5.Parent = Script_2
	
	Script_3.Name = "Script"
	Script_3.Parent = ScriptHub
	Script_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Script_3.BorderSizePixel = 0
	Script_3.Size = UDim2.new(1.00000048, 0, 0.0724988207, 0)
	
	TextLabel_6.Parent = Script_3
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.Position = UDim2.new(0.0486367755, 0, 0.149962693, 0)
	TextLabel_6.Size = UDim2.new(0.888434947, 0, 0.674333751, 0)
	TextLabel_6.Font = Enum.Font.Unknown
	TextLabel_6.Text = "Infinite Yield"
	TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.TextScaled = true
	TextLabel_6.TextSize = 14.000
	TextLabel_6.TextWrapped = true
	
	UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(112, 112, 112))}
	UIGradient_6.Rotation = -90
	UIGradient_6.Parent = Script_3
	
	Background.Name = "Background"
	Background.Parent = SW_Internal
	Background.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Background.BackgroundTransparency = 0.400
	Background.BorderSizePixel = 0
	Background.Size = UDim2.new(1, 0, 1, 0)
	
	UIStroke.Enabled = true
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	UIStroke.Color = Color3.fromRGB(0,132,255)
	UIStroke.Thickness = 1
	UIStroke.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke.Parent = Frame
	
	---------------------------------------
	local scripts = {
		Dex = 'import(4315)',
		["Infinite Yield"] = 'import(18)',
		["Unnamed ESP"] = 'import(29)',
	}
	local UserInput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local function ExecuteCode(code)
		loadstring(code)()
	end
	
	
	Execute.InputBegan:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			ExecuteCode(LS.Text)
		end
	end)
	
	Clear.InputBegan:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			LS.Text = ""
		end
	end)
	
	for i,v in pairs(ScriptHub:GetChildren()) do
		if v:IsA("Frame") then
			v.InputBegan:Connect(function(inp)
				if inp.UserInputType == Enum.UserInputType.MouseButton1 then
					if scripts[v.TextLabel.Text] ~= nil then
						ExecuteCode(scripts[v.TextLabel.Text])
					end
				end
			end)
		end
	end
	
	UserInput.InputBegan:Connect(function(Keycode,Processed)
		if not Processed then
			if Keycode.KeyCode == Enum.KeyCode.Insert or Keycode.KeyCode == Enum.KeyCode.Delete then
				if SW_Internal.Enabled == true then
					SW_Internal.Enabled = false
				else
					SW_Internal.Enabled = true
				end
			end
		end
	end)
	
	-- too lazy to make a drag thing myself
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (20); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			Frame.Position = UDim2.new(startPos.X.Scale, Lerp(Frame.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(Frame.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInput:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		Frame.Position = UDim2.new(startPos.X.Scale, Lerp(Frame.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(Frame.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	Frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Frame.Position
			lastMousePos = UserInput:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
