local user = {
    name = "",
    age = 0
}

function user.hello()
    print("My name is " .. user.name .. " and I am " .. user.age)
end

io.write("My name: ")
user.name = io.read()
io.write("My age: ")
user.age = tonumber(io.read())

if #user.name > 0 and user.age then
    user.hello()
end