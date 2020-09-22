-- While
number = 1
while number < 10 do
    print(number)
    number = number + 1
end

-- For
for number = 1, 10 do
    print(number)
end

-- For steps
for number = 1, 10, 2 do
    print(number)
end
for number = 10, 1, -1 do
    print(number)
end

-- Iterate over items
items = {'a', 'b', 'c', 'd'}
for index = 1, #items do
    print(items[index])
end