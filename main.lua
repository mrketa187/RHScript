
local french = Instance.new("ScreenGui")
french.Name = "FRENCH"
french.Parent = game.CoreGui

local design = Instance.new("Folder")
design.Name = "DESIGN"
design.Parent = french

local base = Instance.new("Frame")
base.BackgroundColor3 = Color3.new(0, 0, 0)
base.BackgroundTransparency = 0.6000000238418579
base.BorderSizePixel = 0
base.Position = UDim2.new(0.403250754, 0, 0.285283595, 0)
base.Size = UDim2.new(0, 197, 0, 280)
base.Name = "Base"
base.Parent = design

local animation = Instance.new("LocalScript")
animation.Name = "ANIMATION"
animation.Parent = base

local button = Instance.new("Folder")
button.Name = "Button"
button.Parent = base

local acceuille = Instance.new("ImageButton")
acceuille.Image = "http://www.roblox.com/asset/?id=11089569260"
acceuille.BackgroundColor3 = Color3.new(1, 1, 1)
acceuille.BackgroundTransparency = 1
acceuille.Position = UDim2.new(0.171778187, 0, 0.816428483, 0)
acceuille.Size = UDim2.new(0, 42, 0, 40)
acceuille.Name = "Acceuille"
acceuille.Parent = button

local page1 = Instance.new("LocalScript")
page1.Name = "Page 1"
page1.Parent = acceuille

local uigradient = Instance.new("UIGradient")
uigradient.Parent = acceuille

local animation_2 = Instance.new("LocalScript")
animation_2.Name = "Animation"
animation_2.Parent = acceuille

local animation2 = Instance.new("LocalScript")
animation2.Name = "Animation 2"
animation2.Parent = acceuille

local object = Instance.new("ImageLabel")
object.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object.BackgroundColor3 = Color3.new(1, 1, 1)
object.BackgroundTransparency = 1
object.Position = UDim2.new(0.5, -12, 0.5, -12)
object.Size = UDim2.new(0, 25, 0, 25)
object.Name = "object"
object.Parent = animation2

local script = Instance.new("ImageButton")
script.Image = "http://www.roblox.com/asset/?id=11089542783"
script.BackgroundColor3 = Color3.new(1, 1, 1)
script.BackgroundTransparency = 1
script.Position = UDim2.new(0.56344372, 0, 0.817402303, 0)
script.Size = UDim2.new(0, 42, 0, 40)
script.Name = "Script"
script.Parent = button

local page2 = Instance.new("LocalScript")
page2.Name = "Page 2"
page2.Parent = script

local uicorner = Instance.new("UICorner")
uicorner.Parent = script

local animation_3 = Instance.new("LocalScript")
animation_3.Name = "Animation"
animation_3.Parent = script

local animation2_2 = Instance.new("LocalScript")
animation2_2.Name = "Animation 2"
animation2_2.Parent = script

local object_2 = Instance.new("ImageLabel")
object_2.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_2.BackgroundColor3 = Color3.new(1, 1, 1)
object_2.BackgroundTransparency = 1
object_2.Position = UDim2.new(0.5, -12, 0.5, -12)
object_2.Size = UDim2.new(0, 25, 0, 25)
object_2.Name = "object"
object_2.Parent = animation2_2

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.BackgroundTransparency = 0.800000011920929
frame.Position = UDim2.new(0.0325723253, 0, 0.806857109, 0)
frame.Size = UDim2.new(0, 182, 0, 47)
frame.Parent = button

local uicorner_2 = Instance.new("UICorner")
uicorner_2.Parent = frame

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 12)
uicorner_3.Parent = base

local dgrader = Instance.new("UIGradient")
dgrader.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.635294, 1, 0.721569)), ColorSequenceKeypoint.new(1, Color3.new(0.305882, 1, 0.85098))})
dgrader.Name = "Dégrader"
dgrader.Parent = base

local script_2 = Instance.new("ScrollingFrame")
script_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
script_2.ScrollBarImageTransparency = 1
script_2.ScrollBarThickness = 10
script_2.Active = true
script_2.BackgroundColor3 = Color3.new(1, 1, 1)
script_2.BackgroundTransparency = 1
script_2.BorderColor3 = Color3.new(0, 0.298039, 1)
script_2.BorderSizePixel = 0
script_2.Position = UDim2.new(0, 0, -0.0357142873, 0)
script_2.Size = UDim2.new(0, 209, 0, 289)
script_2.Name = "Script"
script_2.Parent = base

local antiafk = Instance.new("Frame")
antiafk.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
antiafk.BorderSizePixel = 0
antiafk.Position = UDim2.new(0.109364271, 0, 0.0502857193, 0)
antiafk.Size = UDim2.new(0, 20, 0, 20)
antiafk.Name = "Anti afk"
antiafk.Parent = script_2

local val = Instance.new("Frame")
val.BackgroundColor3 = Color3.new(1, 1, 1)
val.BorderSizePixel = 0
val.Position = UDim2.new(0.5, 0, 0.5, 0)
val.Name = "Val"
val.Parent = antiafk

local fly = Instance.new("TextButton")
fly.Font = Enum.Font.FredokaOne
fly.Text = ""
fly.TextColor3 = Color3.new(1, 1, 1)
fly.TextSize = 14
fly.TextWrapped = true
fly.BackgroundColor3 = Color3.new(0, 0, 0)
fly.BackgroundTransparency = 0.550000011920929
fly.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly.BorderSizePixel = 2
fly.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly.Size = UDim2.new(0, 16, 0, 15)
fly.Name = "Fly"
fly.Parent = antiafk

local enabled = Instance.new("BoolValue")
enabled.Name = "Enabled"
enabled.Parent = fly

local animation_box = Instance.new("LocalScript")
animation_box.Name = "Animation Box"
animation_box.Parent = fly

local text_label = Instance.new("TextLabel")
text_label.Font = Enum.Font.SourceSansLight
text_label.Text = "CANDY FARM 1"
text_label.TextColor3 = Color3.new(1, 1, 1)
text_label.TextSize = 25
text_label.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label.BackgroundColor3 = Color3.new(1, 1, 1)
text_label.BackgroundTransparency = 1
text_label.Position = UDim2.new(1.375, 0, 0, 0)
text_label.Size = UDim2.new(0, 123, 0, 15)
text_label.Parent = fly

local animation2_3 = Instance.new("LocalScript")
animation2_3.Name = "Animation 2"
animation2_3.Parent = fly

local object_3 = Instance.new("ImageLabel")
object_3.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_3.BackgroundColor3 = Color3.new(1, 1, 1)
object_3.BackgroundTransparency = 1
object_3.Position = UDim2.new(0.5, -12, 0.5, -12)
object_3.Size = UDim2.new(0, 25, 0, 25)
object_3.Name = "object"
object_3.Parent = animation2_3

local animation_4 = Instance.new("LocalScript")
animation_4.Name = "Animation"
animation_4.Parent = antiafk

local farm2 = Instance.new("Frame")
farm2.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
farm2.BorderSizePixel = 0
farm2.Position = UDim2.new(0.109364271, 0, 0.103857145, 0)
farm2.Size = UDim2.new(0, 20, 0, 20)
farm2.Name = "FARM 2"
farm2.Parent = script_2

local val_2 = Instance.new("Frame")
val_2.BackgroundColor3 = Color3.new(1, 1, 1)
val_2.BorderSizePixel = 0
val_2.Position = UDim2.new(0.5, 0, 0.5, 0)
val_2.Name = "Val"
val_2.Parent = farm2

local fly_2 = Instance.new("TextButton")
fly_2.Font = Enum.Font.FredokaOne
fly_2.Text = ""
fly_2.TextColor3 = Color3.new(1, 1, 1)
fly_2.TextSize = 14
fly_2.TextWrapped = true
fly_2.BackgroundColor3 = Color3.new(0, 0, 0)
fly_2.BackgroundTransparency = 0.550000011920929
fly_2.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_2.BorderSizePixel = 2
fly_2.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_2.Size = UDim2.new(0, 16, 0, 15)
fly_2.Name = "Fly"
fly_2.Parent = farm2

local enabled_2 = Instance.new("BoolValue")
enabled_2.Name = "Enabled"
enabled_2.Parent = fly_2

local animation_box_2 = Instance.new("LocalScript")
animation_box_2.Name = "Animation Box"
animation_box_2.Parent = fly_2

local text_label_2 = Instance.new("TextLabel")
text_label_2.Font = Enum.Font.SourceSansLight
text_label_2.Text = "CANDY FARM 2"
text_label_2.TextColor3 = Color3.new(1, 1, 1)
text_label_2.TextSize = 25
text_label_2.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_2.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_2.BackgroundTransparency = 1
text_label_2.Position = UDim2.new(1.375, 0, 0, 0)
text_label_2.Size = UDim2.new(0, 123, 0, 15)
text_label_2.Parent = fly_2

local animation2_4 = Instance.new("LocalScript")
animation2_4.Name = "Animation 2"
animation2_4.Parent = fly_2

local object_4 = Instance.new("ImageLabel")
object_4.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_4.BackgroundColor3 = Color3.new(1, 1, 1)
object_4.BackgroundTransparency = 1
object_4.Position = UDim2.new(0.5, -12, 0.5, -12)
object_4.Size = UDim2.new(0, 25, 0, 25)
object_4.Name = "object"
object_4.Parent = animation2_4

local animation_5 = Instance.new("LocalScript")
animation_5.Name = "Animation"
animation_5.Parent = farm2

local chest = Instance.new("Frame")
chest.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
chest.BorderSizePixel = 0
chest.Position = UDim2.new(0.109364271, 0, 0.362785697, 0)
chest.Size = UDim2.new(0, 20, 0, 20)
chest.Name = "CHEST"
chest.Parent = script_2

local val_3 = Instance.new("Frame")
val_3.BackgroundColor3 = Color3.new(1, 1, 1)
val_3.BorderSizePixel = 0
val_3.Position = UDim2.new(0.5, 0, 0.5, 0)
val_3.Name = "Val"
val_3.Parent = chest

local fly_3 = Instance.new("TextButton")
fly_3.Font = Enum.Font.FredokaOne
fly_3.Text = ""
fly_3.TextColor3 = Color3.new(1, 1, 1)
fly_3.TextSize = 14
fly_3.TextWrapped = true
fly_3.BackgroundColor3 = Color3.new(0, 0, 0)
fly_3.BackgroundTransparency = 0.550000011920929
fly_3.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_3.BorderSizePixel = 2
fly_3.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_3.Size = UDim2.new(0, 16, 0, 15)
fly_3.Name = "Fly"
fly_3.Parent = chest

local enabled_3 = Instance.new("BoolValue")
enabled_3.Name = "Enabled"
enabled_3.Parent = fly_3

local animation_box_3 = Instance.new("LocalScript")
animation_box_3.Name = "Animation Box"
animation_box_3.Parent = fly_3

local text_label_3 = Instance.new("TextLabel")
text_label_3.Font = Enum.Font.SourceSansLight
text_label_3.Text = "COLLECT CHEST"
text_label_3.TextColor3 = Color3.new(1, 1, 1)
text_label_3.TextSize = 22
text_label_3.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_3.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_3.BackgroundTransparency = 1
text_label_3.Position = UDim2.new(1.8125, 0, -0.0500671417, 0)
text_label_3.Size = UDim2.new(0, 108, 0, 15)
text_label_3.Parent = fly_3

local animation2_5 = Instance.new("LocalScript")
animation2_5.Name = "Animation 2"
animation2_5.Parent = fly_3

local object_5 = Instance.new("ImageLabel")
object_5.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_5.BackgroundColor3 = Color3.new(1, 1, 1)
object_5.BackgroundTransparency = 1
object_5.Position = UDim2.new(0.5, -12, 0.5, -12)
object_5.Size = UDim2.new(0, 25, 0, 25)
object_5.Name = "object"
object_5.Parent = animation2_5

local animation_6 = Instance.new("LocalScript")
animation_6.Name = "Animation"
animation_6.Parent = chest

local folder = Instance.new("Folder")
folder.Parent = script_2

local image_label = Instance.new("ImageLabel")
image_label.Image = "rbxassetid://4042159912"
image_label.ImageTransparency = 0.699999988079071
image_label.ScaleType = Enum.ScaleType.Slice
image_label.BackgroundColor3 = Color3.new(1, 1, 1)
image_label.BackgroundTransparency = 1
image_label.Position = UDim2.new(0, 0, 0.0170804448, 0)
image_label.Size = UDim2.new(0, 203, 0, 298)
image_label.Parent = script_2

local fountain = Instance.new("Frame")
fountain.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
fountain.BorderSizePixel = 0
fountain.Position = UDim2.new(0.109364271, 0, 0.312785745, 0)
fountain.Size = UDim2.new(0, 20, 0, 20)
fountain.Name = "Fountain"
fountain.Parent = script_2

local val_4 = Instance.new("Frame")
val_4.BackgroundColor3 = Color3.new(1, 1, 1)
val_4.BorderSizePixel = 0
val_4.Position = UDim2.new(0.5, 0, 0.5, 0)
val_4.Name = "Val"
val_4.Parent = fountain

local fly_4 = Instance.new("TextButton")
fly_4.Font = Enum.Font.FredokaOne
fly_4.Text = ""
fly_4.TextColor3 = Color3.new(1, 1, 1)
fly_4.TextSize = 14
fly_4.TextWrapped = true
fly_4.BackgroundColor3 = Color3.new(0, 0, 0)
fly_4.BackgroundTransparency = 0.550000011920929
fly_4.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_4.BorderSizePixel = 2
fly_4.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_4.Size = UDim2.new(0, 16, 0, 15)
fly_4.Name = "Fly"
fly_4.Parent = fountain

local enabled_4 = Instance.new("BoolValue")
enabled_4.Name = "Enabled"
enabled_4.Parent = fly_4

local animation_box_4 = Instance.new("LocalScript")
animation_box_4.Name = "Animation Box"
animation_box_4.Parent = fly_4

local text_label_4 = Instance.new("TextLabel")
text_label_4.Font = Enum.Font.SourceSansLight
text_label_4.Text = "FOUNTAIN GUI"
text_label_4.TextColor3 = Color3.new(1, 1, 1)
text_label_4.TextSize = 23
text_label_4.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_4.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_4.BackgroundTransparency = 1
text_label_4.Position = UDim2.new(1.31250191, 0, 0, 0)
text_label_4.Size = UDim2.new(0, 120, 0, 15)
text_label_4.Parent = fly_4

local animation2_6 = Instance.new("LocalScript")
animation2_6.Name = "Animation 2"
animation2_6.Parent = fly_4

local object_6 = Instance.new("ImageLabel")
object_6.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_6.BackgroundColor3 = Color3.new(1, 1, 1)
object_6.BackgroundTransparency = 1
object_6.Position = UDim2.new(0.5, -12, 0.5, -12)
object_6.Size = UDim2.new(0, 25, 0, 25)
object_6.Name = "object"
object_6.Parent = animation2_6

local animation_7 = Instance.new("LocalScript")
animation_7.Name = "Animation"
animation_7.Parent = fountain

local farm3 = Instance.new("Frame")
farm3.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
farm3.BorderSizePixel = 0
farm3.Position = UDim2.new(0.109364271, 0, 0.159214288, 0)
farm3.Size = UDim2.new(0, 20, 0, 20)
farm3.Name = "FARM 3"
farm3.Parent = script_2

local val_5 = Instance.new("Frame")
val_5.BackgroundColor3 = Color3.new(1, 1, 1)
val_5.BorderSizePixel = 0
val_5.Position = UDim2.new(0.5, 0, 0.5, 0)
val_5.Name = "Val"
val_5.Parent = farm3

local fly_5 = Instance.new("TextButton")
fly_5.Font = Enum.Font.FredokaOne
fly_5.Text = ""
fly_5.TextColor3 = Color3.new(1, 1, 1)
fly_5.TextSize = 14
fly_5.TextWrapped = true
fly_5.BackgroundColor3 = Color3.new(0, 0, 0)
fly_5.BackgroundTransparency = 0.550000011920929
fly_5.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_5.BorderSizePixel = 2
fly_5.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_5.Size = UDim2.new(0, 16, 0, 15)
fly_5.Name = "Fly"
fly_5.Parent = farm3

local enabled_5 = Instance.new("BoolValue")
enabled_5.Name = "Enabled"
enabled_5.Parent = fly_5

local animation_box_5 = Instance.new("LocalScript")
animation_box_5.Name = "Animation Box"
animation_box_5.Parent = fly_5

local text_label_5 = Instance.new("TextLabel")
text_label_5.Font = Enum.Font.SourceSansLight
text_label_5.Text = "CANDY FARM 3"
text_label_5.TextColor3 = Color3.new(1, 1, 1)
text_label_5.TextSize = 25
text_label_5.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_5.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_5.BackgroundTransparency = 1
text_label_5.Position = UDim2.new(1.375, 0, 0, 0)
text_label_5.Size = UDim2.new(0, 123, 0, 15)
text_label_5.Parent = fly_5

local animation2_7 = Instance.new("LocalScript")
animation2_7.Name = "Animation 2"
animation2_7.Parent = fly_5

local object_7 = Instance.new("ImageLabel")
object_7.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_7.BackgroundColor3 = Color3.new(1, 1, 1)
object_7.BackgroundTransparency = 1
object_7.Position = UDim2.new(0.5, -12, 0.5, -12)
object_7.Size = UDim2.new(0, 25, 0, 25)
object_7.Name = "object"
object_7.Parent = animation2_7

local animation_8 = Instance.new("LocalScript")
animation_8.Name = "Animation"
animation_8.Parent = farm3

local convert = Instance.new("Frame")
convert.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
convert.BorderSizePixel = 0
convert.Position = UDim2.new(0.109364271, 0, 0.262785733, 0)
convert.Size = UDim2.new(0, 20, 0, 20)
convert.Name = "Convert"
convert.Parent = script_2

local val_6 = Instance.new("Frame")
val_6.BackgroundColor3 = Color3.new(1, 1, 1)
val_6.BorderSizePixel = 0
val_6.Position = UDim2.new(0.5, 0, 0.5, 0)
val_6.Name = "Val"
val_6.Parent = convert

local fly_6 = Instance.new("TextButton")
fly_6.Font = Enum.Font.FredokaOne
fly_6.Text = ""
fly_6.TextColor3 = Color3.new(1, 1, 1)
fly_6.TextSize = 14
fly_6.TextWrapped = true
fly_6.BackgroundColor3 = Color3.new(0, 0, 0)
fly_6.BackgroundTransparency = 0.550000011920929
fly_6.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_6.BorderSizePixel = 2
fly_6.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_6.Size = UDim2.new(0, 16, 0, 15)
fly_6.Name = "Fly"
fly_6.Parent = convert

local enabled_6 = Instance.new("BoolValue")
enabled_6.Name = "Enabled"
enabled_6.Parent = fly_6

local animation_box_6 = Instance.new("LocalScript")
animation_box_6.Name = "Animation Box"
animation_box_6.Parent = fly_6

local text_label_6 = Instance.new("TextLabel")
text_label_6.Font = Enum.Font.SourceSansLight
text_label_6.Text = "CONVERT DM"
text_label_6.TextColor3 = Color3.new(1, 1, 1)
text_label_6.TextSize = 24
text_label_6.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_6.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_6.BackgroundTransparency = 1
text_label_6.Position = UDim2.new(1.61115074, 0, 0, 0)
text_label_6.Size = UDim2.new(0, 106, 0, 15)
text_label_6.Parent = fly_6

local animation2_8 = Instance.new("LocalScript")
animation2_8.Name = "Animation 2"
animation2_8.Parent = fly_6

local object_8 = Instance.new("ImageLabel")
object_8.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_8.BackgroundColor3 = Color3.new(1, 1, 1)
object_8.BackgroundTransparency = 1
object_8.Position = UDim2.new(0.5, -12, 0.5, -12)
object_8.Size = UDim2.new(0, 25, 0, 25)
object_8.Name = "object"
object_8.Parent = animation2_8

local animation_9 = Instance.new("LocalScript")
animation_9.Name = "Animation"
animation_9.Parent = convert

local farm3_2 = Instance.new("Frame")
farm3_2.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
farm3_2.BorderSizePixel = 0
farm3_2.Position = UDim2.new(0.109364271, 0, 0.210999995, 0)
farm3_2.Size = UDim2.new(0, 20, 0, 20)
farm3_2.Name = "FARM 3"
farm3_2.Parent = script_2

local val_7 = Instance.new("Frame")
val_7.BackgroundColor3 = Color3.new(1, 1, 1)
val_7.BorderSizePixel = 0
val_7.Position = UDim2.new(0.5, 0, 0.5, 0)
val_7.Name = "Val"
val_7.Parent = farm3_2

local fly_7 = Instance.new("TextButton")
fly_7.Font = Enum.Font.FredokaOne
fly_7.Text = ""
fly_7.TextColor3 = Color3.new(1, 1, 1)
fly_7.TextSize = 14
fly_7.TextWrapped = true
fly_7.BackgroundColor3 = Color3.new(0, 0, 0)
fly_7.BackgroundTransparency = 0.550000011920929
fly_7.BorderColor3 = Color3.new(0.454902, 0.454902, 0.454902)
fly_7.BorderSizePixel = 2
fly_7.Position = UDim2.new(0.1035714, 0, 0.101782821, 0)
fly_7.Size = UDim2.new(0, 16, 0, 15)
fly_7.Name = "Fly"
fly_7.Parent = farm3_2

local enabled_7 = Instance.new("BoolValue")
enabled_7.Name = "Enabled"
enabled_7.Parent = fly_7

local animation_box_7 = Instance.new("LocalScript")
animation_box_7.Name = "Animation Box"
animation_box_7.Parent = fly_7

local text_label_7 = Instance.new("TextLabel")
text_label_7.Font = Enum.Font.SourceSansLight
text_label_7.Text = "CANDY FARM 4"
text_label_7.TextColor3 = Color3.new(1, 1, 1)
text_label_7.TextSize = 25
text_label_7.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_7.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_7.BackgroundTransparency = 1
text_label_7.Position = UDim2.new(1.375, 0, 0, 0)
text_label_7.Size = UDim2.new(0, 123, 0, 15)
text_label_7.Parent = fly_7

local animation2_9 = Instance.new("LocalScript")
animation2_9.Name = "Animation 2"
animation2_9.Parent = fly_7

local object_9 = Instance.new("ImageLabel")
object_9.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
object_9.BackgroundColor3 = Color3.new(1, 1, 1)
object_9.BackgroundTransparency = 1
object_9.Position = UDim2.new(0.5, -12, 0.5, -12)
object_9.Size = UDim2.new(0, 25, 0, 25)
object_9.Name = "object"
object_9.Parent = animation2_9

local animation_10 = Instance.new("LocalScript")
animation_10.Name = "Animation"
animation_10.Parent = farm3_2

local visible = Instance.new("LocalScript")
visible.Name = "VISIBLE"
visible.Parent = base

local antiafk_2 = Instance.new("LocalScript")
antiafk_2.Name = "ANTI AFK"
antiafk_2.Parent = base

local saut = Instance.new("LocalScript")
saut.Name = "SAUT"
saut.Parent = base

local detruire = Instance.new("LocalScript")
detruire.Name = "DETRUIRE"
detruire.Parent = base

local compteur = Instance.new("LocalScript")
compteur.Name = "COMPTEUR"
compteur.Parent = base

local acceuille_2 = Instance.new("Frame")
acceuille_2.BackgroundColor3 = Color3.new(1, 1, 1)
acceuille_2.BackgroundTransparency = 1
acceuille_2.BorderSizePixel = 0
acceuille_2.Position = UDim2.new(0, 0, 0.0463790894, 0)
acceuille_2.Size = UDim2.new(0, 199, 0, 211)
acceuille_2.Name = "Acceuille"
acceuille_2.Parent = base

local box = Instance.new("Folder")
box.Name = "BOX"
box.Parent = acceuille_2

local twitchbox = Instance.new("TextBox")
twitchbox.Font = Enum.Font.SourceSansBold
twitchbox.Text = "@FrenchCanCanOff"
twitchbox.TextColor3 = Color3.new(1, 1, 1)
twitchbox.TextSize = 12
twitchbox.TextWrapped = true
twitchbox.BackgroundColor3 = Color3.new(0, 0, 0)
twitchbox.BorderSizePixel = 0
twitchbox.Position = UDim2.new(0.230864257, 0, 0.560505509, 0)
twitchbox.Size = UDim2.new(0, 136, 0, 13)
twitchbox.Name = "Twitch box"
twitchbox.Parent = box

local uicorner_4 = Instance.new("UICorner")
uicorner_4.Parent = twitchbox

local fr = Instance.new("TextBox")
fr.Font = Enum.Font.SourceSansBold
fr.Text = "French CanCan"
fr.TextColor3 = Color3.new(1, 1, 1)
fr.TextSize = 12
fr.TextWrapped = true
fr.BackgroundColor3 = Color3.new(0, 0, 0)
fr.BorderSizePixel = 0
fr.Position = UDim2.new(0.230864257, 0, 0.708318174, 0)
fr.Size = UDim2.new(0, 136, 0, 13)
fr.Name = "FR"
fr.Parent = box

local uicorner_5 = Instance.new("UICorner")
uicorner_5.Parent = fr

local local_script = Instance.new("LocalScript")
local_script.Parent = fr

local youtubebox = Instance.new("TextBox")
youtubebox.Font = Enum.Font.SourceSansBold
youtubebox.Text = "qK5R4EUfvU"
youtubebox.TextColor3 = Color3.new(1, 1, 1)
youtubebox.TextSize = 12
youtubebox.BackgroundColor3 = Color3.new(0, 0, 0)
youtubebox.BorderSizePixel = 0
youtubebox.Position = UDim2.new(0.230864257, 0, 0.405000627, 0)
youtubebox.Size = UDim2.new(0, 136, 0, 13)
youtubebox.Name = "Youtube box"
youtubebox.Parent = box

local uicorner_6 = Instance.new("UICorner")
uicorner_6.Parent = youtubebox

local local_script_2 = Instance.new("LocalScript")
local_script_2.Parent = youtubebox

local label_normal = Instance.new("Folder")
label_normal.Name = "Label Normal"
label_normal.Parent = acceuille_2

local dev = Instance.new("TextLabel")
dev.Font = Enum.Font.SourceSansLight
dev.Text = "Dev :"
dev.TextColor3 = Color3.new(1, 1, 1)
dev.TextSize = 15
dev.TextStrokeColor3 = Color3.new(0.333333, 0.666667, 1)
dev.BackgroundColor3 = Color3.new(1, 1, 1)
dev.BackgroundTransparency = 1
dev.BorderSizePixel = 0
dev.Position = UDim2.new(0.0954957902, 0, 0.125227287, 0)
dev.Size = UDim2.new(0, 19, 0, 11)
dev.Name = "Dev"
dev.Parent = label_normal

local owner = Instance.new("TextLabel")
owner.Font = Enum.Font.SourceSansLight
owner.Text = "Owner :"
owner.TextColor3 = Color3.new(1, 1, 1)
owner.TextSize = 13
owner.TextStrokeColor3 = Color3.new(0.333333, 0.666667, 1)
owner.BackgroundColor3 = Color3.new(1, 1, 1)
owner.BackgroundTransparency = 1
owner.BorderSizePixel = 0
owner.Position = UDim2.new(0.0854455382, 0, 0.202228993, 0)
owner.Size = UDim2.new(0, 32, 0, 18)
owner.Name = "Owner"
owner.Parent = label_normal

local image = Instance.new("Folder")
image.Name = "Image"
image.Parent = acceuille_2

local fondateur = Instance.new("ImageLabel")
fondateur.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
fondateur.BackgroundColor3 = Color3.new(1, 1, 1)
fondateur.BackgroundTransparency = 1
fondateur.Position = UDim2.new(0.397080302, 0, 0.0760589167, 0)
fondateur.Size = UDim2.new(0, 43, 0, 42)
fondateur.Name = "Fondateur"
fondateur.Parent = image

local flases = Instance.new("LocalScript")
flases.Name = "flases"
flases.Parent = fondateur

local treus = Instance.new("LocalScript")
treus.Name = "treus"
treus.Parent = fondateur

local f2 = Instance.new("ImageLabel")
f2.Image = "http://www.roblox.com/asset/?id=10651161778"
f2.ImageTransparency = 0.8999999761581421
f2.BackgroundColor3 = Color3.new(1, 1, 1)
f2.BackgroundTransparency = 1
f2.Position = UDim2.new(0, 0, 0.0889045447, 0)
f2.Size = UDim2.new(1, 0, 0.911095381, 0)
f2.Name = "F2"
f2.Parent = fondateur

local f3 = Instance.new("ImageLabel")
f3.Image = "http://www.roblox.com/asset/?id=10651162285"
f3.ImageTransparency = 0.8999999761581421
f3.BackgroundColor3 = Color3.new(1, 1, 1)
f3.BackgroundTransparency = 1
f3.Position = UDim2.new(0, 0, 0.0889045447, 0)
f3.Size = UDim2.new(1, 0, 0.911095381, 0)
f3.Name = "F3"
f3.Parent = fondateur

local f4 = Instance.new("ImageLabel")
f4.Image = "http://www.roblox.com/asset/?id=10651162797"
f4.ImageTransparency = 0.8999999761581421
f4.BackgroundColor3 = Color3.new(0, 0, 0)
f4.BackgroundTransparency = 1
f4.Position = UDim2.new(0, 0, 0.0889045447, 0)
f4.Size = UDim2.new(1, 0, 0.911095381, 0)
f4.Name = "F4"
f4.Parent = fondateur

local f5 = Instance.new("ImageLabel")
f5.Image = "http://www.roblox.com/asset/?id=10651163277"
f5.ImageTransparency = 0.8999999761581421
f5.BackgroundColor3 = Color3.new(1, 1, 1)
f5.BackgroundTransparency = 1
f5.Position = UDim2.new(0, 0, 0.0889045447, 0)
f5.Size = UDim2.new(1, 0, 0.911095381, 0)
f5.Name = "F5"
f5.Parent = fondateur

local f6 = Instance.new("ImageLabel")
f6.Image = "http://www.roblox.com/asset/?id=10651163590"
f6.ImageTransparency = 0.8999999761581421
f6.BackgroundColor3 = Color3.new(1, 1, 1)
f6.BackgroundTransparency = 1
f6.Position = UDim2.new(0, 0, 0.0889045447, 0)
f6.Size = UDim2.new(1, 0, 0.911095381, 0)
f6.Name = "F6"
f6.Parent = fondateur

local f7 = Instance.new("ImageLabel")
f7.Image = "http://www.roblox.com/asset/?id=10651163995"
f7.ImageTransparency = 0.8999999761581421
f7.BackgroundColor3 = Color3.new(1, 1, 1)
f7.BackgroundTransparency = 1
f7.Position = UDim2.new(0, 0, 0.0889045447, 0)
f7.Size = UDim2.new(1, 0, 0.911095381, 0)
f7.Name = "F7"
f7.Parent = fondateur

local f8 = Instance.new("ImageLabel")
f8.Image = "http://www.roblox.com/asset/?id=10651164322"
f8.ImageTransparency = 0.8999999761581421
f8.BackgroundColor3 = Color3.new(1, 1, 1)
f8.BackgroundTransparency = 1
f8.Position = UDim2.new(0, 0, 0.0889045447, 0)
f8.Size = UDim2.new(1, 0, 0.911095381, 0)
f8.Name = "F8"
f8.Parent = fondateur

local f1 = Instance.new("ImageLabel")
f1.Image = "http://www.roblox.com/asset/?id=10651161325"
f1.ImageTransparency = 0.8999999761581421
f1.AnchorPoint = Vector2.new(0.5, 0.5)
f1.BackgroundColor3 = Color3.new(1, 1, 1)
f1.BackgroundTransparency = 1
f1.BorderSizePixel = 0
f1.Position = UDim2.new(0.5, 0, 0.54445225, 0)
f1.Size = UDim2.new(1, 0, 0.911095381, 0)
f1.ZIndex = 10
f1.Name = "F1"
f1.Parent = fondateur

local google = Instance.new("ImageLabel")
google.Image = "rbxassetid://10762290938"
google.BackgroundColor3 = Color3.new(1, 1, 1)
google.BackgroundTransparency = 1
google.Position = UDim2.new(0.0954957902, 0, 0.544890046, 0)
google.Size = UDim2.new(0, 18, 0, 19)
google.Name = "Google"
google.Parent = image

local youtube = Instance.new("ImageLabel")
youtube.Image = "rbxassetid://1275974017"
youtube.BackgroundColor3 = Color3.new(1, 1, 1)
youtube.BackgroundTransparency = 1
youtube.Position = UDim2.new(0.0954957902, 0, 0.692575634, 0)
youtube.Size = UDim2.new(0, 18, 0, 19)
youtube.Name = "Youtube"
youtube.Parent = image

local discord = Instance.new("ImageLabel")
discord.Image = "rbxassetid://8387379647"
discord.BackgroundColor3 = Color3.new(1, 1, 1)
discord.BackgroundTransparency = 1
discord.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
discord.BorderMode = Enum.BorderMode.Inset
discord.BorderSizePixel = 100
discord.Position = UDim2.new(0.0954957902, 0, 0.401032209, 0)
discord.Size = UDim2.new(0, 18, 0, 16)
discord.Name = "Discord"
discord.Parent = image

local check = Instance.new("ImageLabel")
check.Image = "rbxassetid://4485364377"
check.BackgroundColor3 = Color3.new(1, 1, 1)
check.BackgroundTransparency = 1
check.Position = UDim2.new(0.772757828, 0, 0.125227287, 0)
check.Size = UDim2.new(0, 22, 0, 21)
check.Name = "Check"
check.Parent = image

local rotation = Instance.new("Script")
rotation.Name = "Rotation"
rotation.Parent = check

local label_spcial = Instance.new("Folder")
label_spcial.Name = "Label Spécial"
label_spcial.Parent = acceuille_2

local textequidfile2 = Instance.new("TextLabel")
textequidfile2.Font = Enum.Font.SourceSansLight
textequidfile2.Text = "Version : 0.01"
textequidfile2.TextColor3 = Color3.new(1, 1, 1)
textequidfile2.TextSize = 11
textequidfile2.TextStrokeColor3 = Color3.new(1, 1, 1)
textequidfile2.BackgroundColor3 = Color3.new(1, 1, 1)
textequidfile2.BackgroundTransparency = 1
textequidfile2.BorderColor3 = Color3.new(1, 1, 1)
textequidfile2.BorderSizePixel = 0
textequidfile2.Position = UDim2.new(0.0522750765, 0, 0.875515461, 0)
textequidfile2.Size = UDim2.new(0, 56, 0, 19)
textequidfile2.Name = "Texte qui défile 2"
textequidfile2.Parent = label_spcial

local local_script_3 = Instance.new("LocalScript")
local_script_3.Parent = textequidfile2

local textequidfile3 = Instance.new("TextLabel")
textequidfile3.Font = Enum.Font.SourceSansLight
textequidfile3.Text = "Update : 07/10/22"
textequidfile3.TextColor3 = Color3.new(1, 1, 1)
textequidfile3.TextSize = 11
textequidfile3.TextStrokeColor3 = Color3.new(1, 1, 1)
textequidfile3.BackgroundColor3 = Color3.new(1, 1, 1)
textequidfile3.BackgroundTransparency = 1
textequidfile3.BorderColor3 = Color3.new(1, 1, 1)
textequidfile3.BorderSizePixel = 0
textequidfile3.Position = UDim2.new(0.531224251, 0, 0.875515461, 0)
textequidfile3.Size = UDim2.new(0, 79, 0, 19)
textequidfile3.Name = "Texte qui défile 3"
textequidfile3.Parent = label_spcial

local local_script_4 = Instance.new("LocalScript")
local_script_4.Parent = textequidfile3

local contour_profil = Instance.new("Frame")
contour_profil.BackgroundColor3 = Color3.new(1, 1, 1)
contour_profil.BackgroundTransparency = 0.699999988079071
contour_profil.Position = UDim2.new(0.0322449654, 0, 0.0540404841, 0)
contour_profil.Size = UDim2.new(0, 128, 0, 55)
contour_profil.Name = "Contour Profil"
contour_profil.Parent = acceuille_2

local uicorner_7 = Instance.new("UICorner")
uicorner_7.Parent = contour_profil

local contourcarrvert = Instance.new("Frame")
contourcarrvert.BackgroundColor3 = Color3.new(1, 1, 1)
contourcarrvert.BackgroundTransparency = 0.699999988079071
contourcarrvert.Position = UDim2.new(0.710745811, 0, 0.0540404841, 0)
contourcarrvert.Size = UDim2.new(0, 47, 0, 55)
contourcarrvert.Name = "Contour Carré vert"
contourcarrvert.Parent = acceuille_2

local uicorner_8 = Instance.new("UICorner")
uicorner_8.Parent = contourcarrvert

local carr_vert = Instance.new("Frame")
carr_vert.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
carr_vert.BackgroundTransparency = 0.699999988079071
carr_vert.Position = UDim2.new(0.733644426, 0, 0.0760589167, 0)
carr_vert.Size = UDim2.new(0, 38, 0, 46)
carr_vert.Name = "Carré Vert"
carr_vert.Parent = acceuille_2

local uicorner_9 = Instance.new("UICorner")
uicorner_9.Parent = carr_vert

local contour_version = Instance.new("Frame")
contour_version.BackgroundColor3 = Color3.new(1, 1, 1)
contour_version.BackgroundTransparency = 0.699999988079071
contour_version.Position = UDim2.new(0.0322449654, 0, 0.861134291, 0)
contour_version.Size = UDim2.new(0, 183, 0, 24)
contour_version.Name = "Contour Version"
contour_version.Parent = acceuille_2

local uicorner_10 = Instance.new("UICorner")
uicorner_10.Parent = contour_version

local french_can_can = Instance.new("TextBox")
french_can_can.Font = Enum.Font.SourceSansBold
french_can_can.Text = "FRENCH CANCAN"
french_can_can.TextColor3 = Color3.new(1, 1, 1)
french_can_can.BackgroundColor3 = Color3.new(0, 0, 0)
french_can_can.BackgroundTransparency = 0.6000000238418579
french_can_can.BorderSizePixel = 0
french_can_can.Position = UDim2.new(0.348767757, 0, 0.231039196, 0)
french_can_can.Size = UDim2.new(0, 62, 0, 13)
french_can_can.Name = "French CanCan"
french_can_can.Parent = acceuille_2

local uicorner_11 = Instance.new("UICorner")
uicorner_11.Parent = french_can_can

local frame_2 = Instance.new("Frame")
frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
frame_2.BackgroundTransparency = 0.699999988079071
frame_2.Position = UDim2.new(0.0322449654, 0, 0.356115848, 0)
frame_2.Size = UDim2.new(0, 182, 0, 96)
frame_2.Parent = acceuille_2

local uicorner_12 = Instance.new("UICorner")
uicorner_12.Parent = frame_2

local frame_3 = Instance.new("Frame")
frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
frame_3.BackgroundTransparency = 0.699999988079071
frame_3.Position = UDim2.new(0.0534227826, 0, 0.0760589167, 0)
frame_3.Size = UDim2.new(0, 43, 0, 45)
frame_3.Parent = acceuille_2

local uicorner_13 = Instance.new("UICorner")
uicorner_13.Parent = frame_3

local ouverture = Instance.new("ImageButton")
ouverture.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3299324273&width=420&height=420&format=png"
ouverture.BackgroundColor3 = Color3.new(1, 1, 1)
ouverture.BackgroundTransparency = 1
ouverture.Position = UDim2.new(0.478079915, 0, 0.0251587257, 0)
ouverture.Size = UDim2.new(0, 31, 0, 24)
ouverture.Name = "Ouverture"
ouverture.Parent = design

local local_script_5 = Instance.new("LocalScript")
local_script_5.Parent = ouverture

local contour_profil_2 = Instance.new("Frame")
contour_profil_2.BackgroundColor3 = Color3.new(1, 1, 1)
contour_profil_2.BackgroundTransparency = 0.699999988079071
contour_profil_2.Position = UDim2.new(-0.127483815, 0, -0.201333344, 0)
contour_profil_2.Size = UDim2.new(0, 37, 0, 33)
contour_profil_2.Name = "Contour Profil"
contour_profil_2.Parent = ouverture

local uicorner_14 = Instance.new("UICorner")
uicorner_14.Parent = contour_profil_2

local animation_11 = Instance.new("LocalScript")
animation_11.Name = "Animation"
animation_11.Parent = contour_profil_2

local text_label_8 = Instance.new("TextLabel")
text_label_8.Font = Enum.Font.Creepster
text_label_8.Text = "1 CHEST =  15S | 1/30"
text_label_8.TextColor3 = Color3.new(1, 1, 1)
text_label_8.TextSize = 30
text_label_8.TextStrokeColor3 = Color3.new(1, 1, 1)
text_label_8.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_8.BackgroundTransparency = 1
text_label_8.Position = UDim2.new(0.389982104, 0, 0.155228764, 0)
text_label_8.Size = UDim2.new(0, 227, 0, 35)
text_label_8.Parent = design

local local_script_6 = Instance.new("LocalScript")
local_script_6.Parent = text_label_8

local image_label_2 = Instance.new("ImageLabel")
image_label_2.Image = "rbxassetid://6019584093"
image_label_2.ScaleType = Enum.ScaleType.Crop
image_label_2.SliceScale = 15
image_label_2.BackgroundColor3 = Color3.new(0, 0, 0)
image_label_2.Position = UDim2.new(0.366726279, 0, 0.176505268, 0)
image_label_2.Size = UDim2.new(0, 278, 0, 426)
image_label_2.Parent = design

local uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0, 9)
uicorner_15.Parent = image_label_2

local text_label_9 = Instance.new("TextLabel")
text_label_9.Font = Enum.Font.Creepster
text_label_9.Text = "CHANGELOGS"
text_label_9.TextColor3 = Color3.new(0, 0, 0)
text_label_9.TextSize = 50
text_label_9.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_9.BackgroundTransparency = 1
text_label_9.Position = UDim2.new(0.133583695, 0, 0.0300517529, 0)
text_label_9.Size = UDim2.new(0, 200, 0, 50)
text_label_9.Parent = image_label_2

local text_label_10 = Instance.new("TextLabel")
text_label_10.Font = Enum.Font.Creepster
text_label_10.Text = "- farm 4 added for test"
text_label_10.TextColor3 = Color3.new(0.333333, 1, 0.498039)
text_label_10.TextSize = 35
text_label_10.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_10.BackgroundTransparency = 1
text_label_10.Position = UDim2.new(-0.0210926868, 0, 0.210802928, 0)
text_label_10.Size = UDim2.new(0, 273, 0, 50)
text_label_10.Parent = image_label_2

local frame_4 = Instance.new("Frame")
frame_4.BackgroundColor3 = Color3.new(1, 1, 1)
frame_4.Position = UDim2.new(0.00359712238, 0, 0.154301241, 0)
frame_4.Size = UDim2.new(0, 277, 0, 1)
frame_4.Parent = image_label_2

local frame_5 = Instance.new("Frame")
frame_5.BackgroundColor3 = Color3.new(1, 1, 1)
frame_5.Position = UDim2.new(0.00359712238, 0, 0.407822371, 0)
frame_5.Size = UDim2.new(0, 277, 0, 1)
frame_5.Parent = image_label_2

local text_label_11 = Instance.new("TextLabel")
text_label_11.Font = Enum.Font.Creepster
text_label_11.Text = "if the auto farm doesn't work quit the game and refresh the page and restart your game."
text_label_11.TextColor3 = Color3.new(0.333333, 1, 0.498039)
text_label_11.TextScaled = true
text_label_11.TextSize = 35
text_label_11.TextWrapped = true
text_label_11.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_11.BackgroundTransparency = 1
text_label_11.Position = UDim2.new(0.00408716872, 0, 0.454934388, 0)
text_label_11.Size = UDim2.new(0, 273, 0, 50)
text_label_11.Parent = image_label_2

local text_label_12 = Instance.new("TextLabel")
text_label_12.Font = Enum.Font.Creepster
text_label_12.Text = "11/10/22"
text_label_12.TextColor3 = Color3.new(0.333333, 1, 0.498039)
text_label_12.TextSize = 35
text_label_12.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_12.BackgroundTransparency = 1
text_label_12.Position = UDim2.new(0.00408716779, 0, 0.898596406, 0)
text_label_12.Size = UDim2.new(0, 273, 0, 50)
text_label_12.Parent = image_label_2

local frame_6 = Instance.new("Frame")
frame_6.BackgroundColor3 = Color3.new(1, 1, 1)
frame_6.Position = UDim2.new(0.00359712238, 0, 0.565099359, 0)
frame_6.Size = UDim2.new(0, 277, 0, 1)
frame_6.Parent = image_label_2

local local_script_7 = Instance.new("LocalScript")
local_script_7.Parent = image_label_2

local text_label_13 = Instance.new("TextLabel")
text_label_13.Font = Enum.Font.Creepster
text_label_13.Text = "TRADING BAN RISK !"
text_label_13.TextColor3 = Color3.new(0, 0, 0)
text_label_13.TextScaled = true
text_label_13.TextSize = 35
text_label_13.TextWrapped = true
text_label_13.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_13.BackgroundTransparency = 1
text_label_13.Position = UDim2.new(0.00408716872, 0, 0.612211347, 0)
text_label_13.Size = UDim2.new(0, 273, 0, 50)
text_label_13.Parent = image_label_2

--//Modules

local modules = {}

--// Scripts

-- ANIMATION
task.spawn(function()
	local script = animation

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
	
	
	
	
end)

-- Page 1
task.spawn(function()
	local script = page1

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Acceuille.Visible = true
		script.Parent.Parent.Parent.Script.Visible = false
		script.Parent.Parent.Parent.Fe.Visible = false
		script.Parent.Parent.Parent["Paramétres"].Visible = false
		wait(0.1)
	end)
end)

-- Animation
task.spawn(function()
	local script = animation_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Acceuille")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation 2
task.spawn(function()
	local script = animation2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Page 2
task.spawn(function()
	local script = page2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Acceuille.Visible = false
		script.Parent.Parent.Parent.Script.Visible = true
		wait(0.1)
	end)
end)

-- Animation
task.spawn(function()
	local script = animation_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Script")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation 2
task.spawn(function()
	local script = animation2_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation Box
task.spawn(function()
	local script = animation_box

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
			
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429, 160, -420)
			wait(1)
			game:GetService("RunService").Heartbeat:Connect(function()
	
				for i,v in pairs(game:GetService("Workspace").DroppedCandyFolder:GetChildren()) do
					if v.ClassName == "MeshPart"  then
						v.CanCollide = false
						v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
	
			end)			
			_G.Bin = true
			while _G.Bin do
				wait(1)
				for i,v in pairs(game:GetService("Workspace").TrickorTreatDoors:GetChildren()) do
					if v.ClassName == "Model"  then
						wait(1)
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Doorbell.CFrame
							game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
							game.Workspace.Gravity = 1000
							wait(1)
							fireproximityprompt(v.Doorbell.Attachment.ProximityPrompt)
							wait(2)
						end)
					end
				end
			end
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-474.39, 122.284, -424.767)
			wait(1)
	
	
			if getgenv().toggle == nil then 
	
				getgenv().toggle = false 
	
			end
	
			getgenv().toggle = not getgenv().toggle
	
			while getgenv().toggle == false do
				wait()
				for i,v in pairs(game:GetService("Workspace").DroppedCandyFolder:GetChildren()) do
					if v.ClassName == "MeshPart"  then
						v.CanCollide = false
						v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
	
			end
	
			if getgenv().toggle == nil then 
	
				getgenv().toggle = false 
	
			end
	
			getgenv().toggle = not getgenv().toggle
	
			while getgenv().toggle == false do
				wait(1)
	
				for i,v in pairs(game:GetService("Workspace").TrickorTreatDoors:GetChildren()) do
					if v.ClassName == "Model"  then
						wait(1)
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Doorbell.CFrame
							game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
							game.Workspace.Gravity = 1000
							wait(1)
							fireproximityprompt(v.Doorbell.Attachment.ProximityPrompt)
							wait(2)
						end)
					end
				end
			end
	
			end
	
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-610.424, 101.467, -770.815)
	
			game:GetService"RunService".RenderStepped:Connect(function()
				wait()
				for i,v in pairs(game.Workspace.AppleBobbing:GetDescendants()) do -- get workspace and his dependencies
					if v.Name == "Attachment" then -- replace "SubMachine Gun" with the object you want to fire the prompt
						fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
					end
				end
			end)
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
			
				
			end
	
		
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		
	
		
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 1/30"
	wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655, 106, -626)
	
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "Halloween2022b" then  -- replace "SubMachine Gun" with the object you want to fire the prompt
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 2/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-660, 105, -611)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "Halloween2022d" then  -- replace "SubMachine Gun" with the object you want to fire the prompt
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 3/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-514, 123, -130)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "Halloween2022e" then -- replace "SubMachine Gun" with the object you want to fire the prompt
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 4/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-702, 151, -321)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202212" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 5/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800, 194, -321)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202203" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 6/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800, 174, -395)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202217" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 7/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-697, 9, -369)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202226" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 8/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-846, 11, -501)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202215" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 9/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-950, -11, -371)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202211" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 10/30"
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-994, 12, -372)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202205" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 11/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1090, 13, -314)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202206" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 12/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1140, 19, -299)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202225" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 13/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1171, 4, -203)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202210" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 14/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1132, 93, -18)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202208" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 15/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-895, 17, 24)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202222" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 16/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-903, 98, -26)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202219" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 17/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-840, 47, -304)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202216" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 18/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1130, 54, -502)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202224" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 19/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1151, 1, -436)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202209" then 
					fireproximityprompt(v.ProximityPrompt) -- fires the prompt inside of the object ( make sure your object has a proximityprompt )
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 20/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122, 154, -561)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202220" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 21/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-659, 14, -361)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202207" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 22/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-672, 76, -190)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202213" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 23/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-948, 1, -673)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202202" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 24/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-955, 16, -595)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "NightmareCavernLanternChest2022" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 25/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1031, 15, -784)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202201" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 26/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-869, 4, -698)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202218" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 27/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-672, 77, -190)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202213" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 28/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-349, 126, -318)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "CandyBag2022" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
	
			wait(15)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 29/30"
	
			local VirtualInputManager = game:GetService("VirtualInputManager")
			VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			wait(1)
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-969, 231, -133)
			wait(1)
	
			for i,v in pairs(game:GetService("Workspace").SpawnedTreasureChests:GetDescendants()) do -- get workspace and his dependencies
				if v.Name == "HalloweenMaze202204" then 
					fireproximityprompt(v.ProximityPrompt) 
	
				end
			end
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "STOPPED!"
	
			wait(0.5)
			_G.Bin = false
			while _G.Bin do
				wait(0.5)
				local VirtualInputManager = game:GetService("VirtualInputManager")
				VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 1)
			end
	
	
	
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
	
			local tpservice= game:GetService("TeleportService")
			local plr = game.Players.LocalPlayer
	
			tpservice:Teleport(game.PlaceId, plr)
	
			end
	
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
			
			local clickdetector = workspace.Fountain.ActualFountain.ClickDetector
	
			fireclickdetector(clickdetector)
			for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.FountainV2.WishIntro.Buttons.Wish.MouseButton1Click)) do
				v:Fire()
			end
	
	
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
					
				
			end
	
		
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
			
		
			wait(0.5)
			
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-614, 99, -777)
			wait(1)
	
			repeat
	
				wait()
				for i,v in pairs(game.Workspace.AppleBobbing:GetDescendants()) do 
					if v.Name == "Attachment" then 
						fireproximityprompt(v.ProximityPrompt) 
					end
				end
	
	
				for _,v in next, game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Animator:GetPlayingAnimationTracks() do
					v:AdjustSpeed(300)
				end
			until false
	
	
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
	
	
	
		
					
				
			end
	
		
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_8

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
	
			local french = game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text
	
			game:GetService("Players").LocalPlayer.PlayerGui.CandyConversionScreen.MainScreen.CandyAmount.Text = french
			wait()
			firesignal(game.Players.LocalPlayer.PlayerGui.CandyConversionScreen.MainScreen.Convert.MouseButton1Click)
			wait()
			firesignal(game.Players.LocalPlayer.PlayerGui.CandyConversionScreen.PopUp.YesButton.MouseButton1Click)
	
	
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
					
				
			end
	
		
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_8

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_9

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- Animation Box
task.spawn(function()
	local script = animation_box_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Enabled.Value == false then
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.1,0,0.1,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0.8,0,0.8,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = true
			
		
			wait(0.5)
			
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-614, 99, -777)
			wait(1)
	
			while true do wait(3)
	
				for i,v in pairs(game.Workspace.AppleBobbing:GetDescendants()) do 
					if v.Name == "Attachment" then 
						fireproximityprompt(v.ProximityPrompt) 
					end
				end
	
	
				for _,v in next, game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Animator:GetPlayingAnimationTracks() do
					v:AdjustSpeed(300)
				end
			end
	
	
	
		else
			script.Parent.Parent.Val:TweenPosition(UDim2.new(0.5,0,0.5,0),'Out','Linear',0.1)
			script.Parent.Parent.Val:TweenSize(UDim2.new(0,0,0,0),'Out','Linear',0.1)
			script.Parent.Enabled.Value = false
	
	
	
	
		
					
				
			end
	
		
	end)
	
end)

-- Animation 2
task.spawn(function()
	local script = animation2_9

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- made by recanman
	
	local object = script.object -- rename an ImageLabel to object, and put it as a child of the script.
	local tween = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local oC_C1 = object:Clone(); oC_C1.Parent = script; oC_C1.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C1.Size = UDim2.new(0, 30, 0, 25)
		local oC_C2 = object:Clone(); oC_C2.Parent = script; oC_C2.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C2.Size = UDim2.new(0, 30, 0, 25)
		local oC_C3 = object:Clone(); oC_C3.Parent = script; oC_C3.Position = UDim2.new(0.5, -12, 0.5, -12); oC_C3.Size = UDim2.new(0, 30, 0, 25)
		
		coroutine.resume(coroutine.create(function() oC_C1.Parent = script.Parent; oC_C1:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C1.Rotation = oC_C1.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C1.ImageTransparency = oC_C1.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C2.Parent = script.Parent; oC_C2:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C2.Rotation = oC_C2.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C2.ImageTransparency = oC_C2.ImageTransparency + 0.1; wait(0.02) end end))
		
		coroutine.resume(coroutine.create(function() oC_C3.Parent = script.Parent; oC_C3:TweenPosition(UDim2.new(math.random(0.1, 2), math.random(-15, 0), math.random(0.1, 2), math.random(-15, 0)), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.8, true); wait(0.05) end))
		coroutine.resume(coroutine.create(function() wait(0.01); for i = 20, 1, -1 do oC_C3.Rotation = oC_C3.Rotation + math.random(0, 35); wait(0.05) end end))
		coroutine.resume(coroutine.create(function() for i = 10, 1, -1 do oC_C3.ImageTransparency = oC_C3.ImageTransparency + 0.1; wait(0.02) end end))
		
		wait(1)
		oC_C1:Destroy();oC_C2:Destroy();oC_C3:Destroy()
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_10

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Anti afk")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- VISIBLE
task.spawn(function()
	local script = visible

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Script.Visible = false
end)

-- ANTI AFK
task.spawn(function()
	local script = antiafk_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local CANCAN=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
		CANCAN:CaptureController()CANCAN:ClickButton2(Vector2.new())
		end)
end)

-- SAUT
task.spawn(function()
	local script = saut

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	game:GetService("ReplicatedStorage").FakeClickDetector:Destroy()
	wait(1)
	game:GetService("ReplicatedStorage").FakeClickDetectorEvents:Destroy()
end)

-- DETRUIRE
task.spawn(function()
	local script = detruire

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	while true do wait()
		game:GetService("ReplicatedStorage").ErrorLogNetworkFolder.ReportError:Destroy()
	
		game:GetService("ReplicatedStorage").LocalPromptNetwork.PromptShown:Destroy()
	end
end)

-- COMPTEUR
task.spawn(function()
	local script = compteur

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Parent.Parent.Parent.Parent.TextLabel.Visible = true
	script.Parent.Parent.Parent.Parent.Parent.TextLabel.Text = "1 CHEST = 15S | 2/30"
end)

-- LocalScript
task.spawn(function()
	local script = local_script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:connect(function()
	
		setclipboard(tostring(script.Parent.Text))
	end)
	
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:connect(function()
	
		setclipboard(tostring(script.Parent.Text))
	end)
	
	
end)

-- flases
task.spawn(function()
	local script = flases

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local f1 = script.Parent.F1
	local f2 = script.Parent.F2
	local f3 = script.Parent.F3
	local f4 = script.Parent.F4
	local f5 = script.Parent.F5
	local f6 = script.Parent.F6
	local f7 = script.Parent.F7
	local f8 = script.Parent.F8
	
	while true do
		f8.Visible = false
		wait(0.05)
		f1.Visible = false
		wait(0.05)
		f2.Visible = false
		wait(0.05)
		f3.Visible = false
		wait(0.05)
		f4.Visible = false
		wait(0.05)
		f5.Visible = false
		wait(0.05)
		f6.Visible = false
		wait(0.05)
		f7.Visible = false
		wait(0.05)
	end
	
end)

-- treus
task.spawn(function()
	local script = treus

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local f1 = script.Parent.F1
	local f2 = script.Parent.F2
	local f3 = script.Parent.F3
	local f4 = script.Parent.F4
	local f5 = script.Parent.F5
	local f6 = script.Parent.F6
	local f7 = script.Parent.F7
	local f8 = script.Parent.F8
	
	while true do
		f1.Visible = true
		wait(0.05)
		f2.Visible = true
		wait(0.05)
		f3.Visible = true
		wait(0.05)
		f4.Visible = true
		wait(0.05)
		f5.Visible = true
		wait(0.05)
		f6.Visible = true
		wait(0.05)
		f7.Visible = true
		wait(0.05)
		f8.Visible = true
		wait(0.05)
	end
			
end)

-- Rotation
task.spawn(function()
	local script = rotation

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	while true do
		wait(0.025)
		script.Parent.Rotation = script.Parent.Rotation + 5
	end
end)

-- LocalScript
task.spawn(function()
	local script = local_script_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local text = "Version : 0.01"
	
	
	for i = 1, #text do
		script.Parent.Text = string.sub(text, 1, i)
		wait(0.04) --This is the speed of the text
		end
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local text = "Update : 10/10/22"
	
	
	for i = 1, #text do
		script.Parent.Text = string.sub(text, 1, i)
		wait(0.04) --This is the speed of the text
		end
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Base.Visible = not script.Parent.Parent.Base.Visible
	end)
	
end)

-- Animation
task.spawn(function()
	local script = animation_11

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local ButtonFrame = script.Parent
	local Button = ButtonFrame.Parent:WaitForChild("Contour Profil")
	
	local OriginalColor = ButtonFrame.BackgroundColor3
	
	local function MakeEffect()
		local Pulse = Instance.new("Frame")
		Pulse.Parent = ButtonFrame
		Pulse.BackgroundColor3 = ButtonFrame.BackgroundColor3
		Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
		Pulse.Position = UDim2.fromScale(0.5, 0.5)
		Pulse.Size = UDim2.new(1, 0, 1, 0)
		Pulse.ZIndex = -1
		Pulse.BorderSizePixel = 0
		Pulse.BackgroundTransparency = 0.5
	
	
		local MaxGrow = 0.25
		local Grow = TweenService:Create(Pulse, TweenInfo.new(0.25), {Size = UDim2.fromScale(Pulse.Size.X.Scale+MaxGrow, Pulse.Size.Y.Scale+MaxGrow)})
		local Fade = TweenService:Create(Pulse, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0.15), {BackgroundTransparency = 1})
	
		Grow:Play()
		Fade:Play()
		Fade.Completed:Wait()
		Pulse:Destroy()
	end
	
	local function EnterMouse()
		MakeEffect()
	end
	
	local function LeaveMouse()
		-- Something
	end
	
	local function ClickMouse()
		MakeEffect()
	end
	
	Button.MouseEnter:Connect(EnterMouse)
	Button.MouseLeave:Connect(LeaveMouse)
	Button.MouseButton1Click:Connect(ClickMouse)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Visible = false
end)

-- LocalScript
task.spawn(function()
	local script = local_script_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	wait(4)
	script.Parent:Destroy()
end)
