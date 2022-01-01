print("What is your name Player?")

local player = io.read()

print("Welcome to the game " .. player)

local function printHelloWorld()
    print("Hello world")
end

printHelloWorld()

function GetValues()
    return 1, 2
end

local val1, val2, val3 = GetValues()
print(val1 .. " | " .. val2)
print(val3)

local function functionWithMultipleArgs(...)

end
print("for i = 1,3 do")
for i = 1, 3 do
    print(i)
end

print("for i=0,10,2 do")
for i = 0, 10, 2 do
    print(i)
end

local days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday"}

for i, v in pairs(days) do
    print(i .. v)
end

-- Ordered
for i, v in ipairs(days) do
    print(i .. v)
end

local isPlayerDead = false;
local playerHp = 5;

while isPlayerDead == false do
    if playerHp <= 0 then
        isPlayerDead = true
        print("Player is dead")
    else
        print("Not dead. Curr HP " .. playerHp)
        playerHp = playerHp - 1
    end
end

repeat
    if playerHp <= 0 then
        isPlayerDead = true
        print("Player is dead")
    else
        print("Not dead. Curr HP " .. playerHp)
        playerHp = playerHp - 1
    end
until isPlayerDead == true

local playersHp = 8

if playersHp > 10 then
    print("Not bad")
elseif playersHp > 5 and playersHp < 10 then
    print("so so")
else
    print("not good")
end
