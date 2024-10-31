function task1()
    for i = 1, 5 do
        print("Task 1, step " .. i)
        coroutine.yield()
    end
end

function task2()
    for i = 1, 5 do
        print("Task 2, step " .. i)
        coroutine.yield()
    end
end

local co1 = coroutine.create(task1)
local co2 = coroutine.create(task2)

for i = 1, 5 do
    coroutine.resume(co1)
    coroutine.resume(co2)
end

