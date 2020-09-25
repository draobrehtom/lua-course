

-- Indexing, add, delete, length
photos = {}

-- Length of table
print(#photos) -- > 0

photos = {"a", "b", 99}

print(#photos) -- > 3

photos = {}

-- Adding new element
table.insert(photos, "dog")

-- Length of table is changed
print(#photos) -- > 1
-- We can access table elements by index starting from 1 up to table length #photos
print(photos[1]) -- > dog
print(photos[#photos]) --> dog

-- Remove element from table
photos[1] = nil

-- We have 0 elements now
print(#photos) -- > 0

-- Adding element into table via index
photos[1] = "dog"
-- ELements added
print(#photos) -- > 1
-- Access element by index
print(photos[1]) -- > dog

-- Adding one more element
table.insert(photos, "cat")
-- Access second element
print(photos[2]) -- > cat
-- Set first element to nil (remove element)
photos[1] = nil
-- Now we can't access first element because it was set to nil
print(photos[1]) -- > nil
-- We still can access second selement
print(photos[2]) -- > cat
-- Table length is 1
print(#photos) -- > 1

-- Adding back first element
photos[1] = "dog"
-- Remove element via table library
table.remove(photos, 1)
-- Now we can't access second element
print(photos[2]) -- > nil
-- But there are first element and this is "cat"
print(photos[1]) -- > cat