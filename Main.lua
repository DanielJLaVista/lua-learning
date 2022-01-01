print("What is your name Player?")

local player = io.read()

print("Welcome to the game " .. player)

local function printHelloWorld()
    print("Hello world")
end

printHelloWorld()

function GetValues()
    return 1,2
end

local val1, val2, val3 = GetValues()
print(val1 .. " | " .. val2)
print(val3)

local function functionWithMultipleArgs(...)

end