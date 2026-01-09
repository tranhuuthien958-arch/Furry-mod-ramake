loadstring(game:HttpGet("https://raw.githubusercontent.com/lelele78/Securityproject/refs/heads/main/Furry"))()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('<font color="#00ff6a">ramake by RealblueYT and voorPr0 script Normal</font>',"All")
local s=Instance.new("Sound",workspace)s.SoundId="rbxassetid://4805575066"s.Volume=.6 s.Looped=true s:Play()
local g=Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)g.IgnoreGuiInset=true
local t=Instance.new("TextLabel",g)t.Size=UDim2.new(1,0,.08,0)t.Position=UDim2.new(0,0,.86,0)t.BackgroundTransparency=1
t.Text="ramake by RealblueYT and voorPr0 script Normal"t.TextColor3=Color3.fromRGB(230,230,230)t.TextStrokeColor3=Color3.fromRGB(25,25,25)
t.TextTransparency=1 t.TextStrokeTransparency=1 t.Font=Enum.Font.GothamMedium t.TextScaled=true
local ts=game:GetService("TweenService")
ts:Create(t,TweenInfo.new(1.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{TextTransparency=0,TextStrokeTransparency=.55}):Play()
task.wait(4.5)
ts:Create(t,TweenInfo.new(1.3,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{TextTransparency=1,TextStrokeTransparency=1}):Play()
