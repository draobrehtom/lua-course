-- Indexing

-- 1) With table.insert method index will be auto incremented
print("\n1)")
photos = {
    [1] = "a",
    [2] = "b",
}
table.insert(photos, "c")
print(photos[3]) -- > c


-- 2) But if there missing index, first it will used
print("\n2)")
photos = {
    [2] = "b",
}
table.insert(photos, "a")
table.insert(photos, "c")
print(photos[1]) -- > a
print(photos[2]) -- > b
print(photos[3]) -- > c


-- 3a) In the moment of table conscrution, elements without index will have assigned indexes
-- automatically incrementing from 1, 
-- even if those indexes already existis their values will be lost
print("\n3a)")
photos = {
    [2] = "c",
    "a",
    "b"
}
print(photos[1]) -- > a
print(photos[2]) -- > b
print(photos[3]) -- > nil
-- 3b)
print("\n3b)")
photos = {
    [1] = "a",
    [2] = "b",
    "c"
}
print(photos[1]) -- > c
print(photos[2]) -- > b
print(photos[3]) -- > nil