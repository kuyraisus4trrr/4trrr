local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ไม่ต้องเสือก", "DarkTheme")
local Tab = Window:NewTab("ไสยเวทย์")
local Section = Tab:NewSection("กูใส่มาหมดเต็มปลอกอ่ะ")

Section:NewButton("โกโก้ครั้น", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Blood Manipulation",
    [3] = 1,
    [4] = 0.15
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)


Section:NewButton("โอนี่จัง", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Blood Manipulation",
    [3] = 1,
    [4] = 0.15
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("แด๊ดดี้ๆ", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Heavenly Restriction",
    [3] = 1,
    [4] = 0.15
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("ลูกบอลลาวา", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Divergent Flame",
    [3] = 1,
    [4] = 0.1
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("ตัวปะกอบเรทเกม", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Divergent Fist",
    [3] = 1,
    [4] = 0.1
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("เจ๊นมโต", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Star Rage",
    [3] = 1,
    [4] = 0.05
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("หมึกซาชิมิ", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Disaster Tides",
    [3] = 1,
    [4] = 0.05
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("คนติดยากับคำสาปปัญญาอ่อน", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Rika",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("นักพนันดวงกุด", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Jackpot",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("โกโจคิทแคท", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Infinity",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("ทนายหัวควย", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Deadly Sentencing",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

Section:NewButton("ภาระคนรอบตัว", "กดหาพ่อง", function()
    local args = {
    [1] = "Binding Vow",
    [2] = "Ten Shadows",
    [3] = 1,
    [4] = 0.005
}

game:GetService("ReplicatedStorage"):WaitForChild("SetTechnique"):FireServer(unpack(args))
end)

local Tab = Window:NewTab("ตระกูล")
local Section = Tab:NewSection("กูขี้เกียจเอามาหมดมีควยไรป่ะ")

Section:NewButton("Okkotsu", "กดหาพ่อง", function()
    local args = {
    [1] = "Gojo",
    [2] = "Okkotsu",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

Section:NewButton("Fushiguro", "กดหาพ่อง", function()
    local args = {
    [1] = "Gojo",
    [2] = "Fushiguro",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

Section:NewButton("Gojo", "กดหาพ่อง", function()
    local args = {
    [1] = "Fushiguro",
    [2] = "Gojo",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

Section:NewButton("Zenin", "กดหาพ่อง", function()
    local args = {
    [1] = "Fushiguro",
    [2] = "Zenin",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

Section:NewButton("Rejected Zennin", "กดหาพ่อง", function()
    local args = {
    [1] = "Fushiguro",
    [2] = "Rejected Zennin",
    [3] = 1,
    [4] = 0.005
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

Section:NewButton("Ryomen Sukuna nanana", "กดหาพ่อง", function()
    local args = {
    [1] = "Fushiguro",
    [2] = "Ryomen",
    [3] = 1,
    [4] = 0.001
}

game:GetService("ReplicatedStorage"):WaitForChild("SetClan"):FireServer(unpack(args))
end)

local Tab = Window:NewTab("เผ่า")
local Section = Tab:NewSection("กูไม่แจกหรอกไอ้โง่")

Section:NewButton("นางฟ้า", "กดหาพ่อง", function()
    local args = {
    [1] = "Fallen Angle",
    [2] = "Angle",
    [3] = 1,
    [4] = 0.01
}

game:GetService("ReplicatedStorage"):WaitForChild("SetRace"):FireServer(unpack(args))
end)

Section:NewButton("นางฟ้าv2", "กดหาพ่อง", function()
    local args = {
    [1] = "Angle",
    [2] = "Fallen Angle",
    [3] = 1,
    [4] = 0.001
}

game:GetService("ReplicatedStorage"):WaitForChild("SetRace"):FireServer(unpack(args))
end)
