local tab = {}

tab.name = "Ben"
tab['age'] = 24

print(tab["name"])
print(tab.age)

local array = {"a", "b", "c"}
for index, value in pairs(array) do
    -- One indexed
    print(index, value)
end

local langs = {"lua", "js", "rust"}

table.insert(langs, "python")
table.insert(langs, 2, "java")

print(table.concat(langs, ", "))

table.remove(langs)
table.remove(langs, 2)

table.sort(langs)
print(table.concat(langs, ", "))
print(langs)


