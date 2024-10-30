local user = {
    first = "Ben",
    last = "Thomas"
}

print(user)

local metaUser = {
    __tostring = function(user)
        return user.first .. " " .. user.last
    end,
    __call = function(user)
        print("You could put a constructor here")
    end
    
}

setmetatable(user, metaUser)
print(user)
user()
