local name = "Ben"
local height = 6.2
local isProgrammer = True
local user = nil

-- table
local list = {"red", "blue", "green"}

-- function
local log = function()
    for value in list do
      print(value)
    end
end

-- thread
local coroutine = coroutine.create(action)