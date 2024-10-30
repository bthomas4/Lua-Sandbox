local i = 0
while i < 5 do
    print("Iteration " .. i)
    i = i + 1
end

repeat
    print("Further iteration " .. i)
    i = i + 1
until i == 10

if i > 10 then
    print("More than 10 iterations")
elseif i < 10 then
    print("Less than 10 iterations")
else
    print("10 iterations")
end

for j = 1, 5 do
    print("Reverse iteration " .. j)
end


for i, j in ipairs({1, 2, 3}) do
    print("Coupled iteration " .. i ..  j)
end