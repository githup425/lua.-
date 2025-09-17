loadstring(game:HttpGet("https://raw.githubusercontent.com/KeonXHub/RedXblack-/refs/heads/main/Red%20And%20Black.txt"))()

MakeWindow({
  Hub = {
    Title = "Doxrhub 0.1♕",
    Animation = "جار التحميل... "
  },
  Key = {
    KeySystem = false,
    Title = "Doxr",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})
MinimizeButton({
  Image = "rbxassetid://128305540368079",
  Size = {40, 40},
  Color = Color3.fromRGB(255, 125, 0),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 125, 0)
})

local Main = MakeTab({
    Name = "المطور دوكسر",
    Image = "rbxassetid://128305540368079",
    TabTitle = false
})
local Image = AddImageLabel(Main, {
  Name = "قناة السكربت",
  Image = "rbxassetid://120440277302800"
})
AddButton(Main, {
  Name = "انضم",
  Callback = function()
    setclipboard('https://t.me/+THNx-epaAjs5ZmI0')
  end
})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
