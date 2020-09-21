print("Classic Hello World")

s = "Hello" .. "World"
print(s)
s = "Hello " .. "World"
print(s)
s = "Hello" .. " " .. "World"
print(s)

-- Экранированые символы
s = "New \nLine"
print(s)
s = "Book with name \"Alice In Wonderworld\""
print(s)
s = 'Book with name "Alice In Wonderworld"'
print(s)
s = "\\Heyho\\"
print(s)
s = "Col1\tCol2\n1\t2\n3\t4"
print(s)

-- Print
print("Col1", "Col2")
print(1, 2)
print(3, 4)
print(1, 2, 3, 4, 5, 6, 7, 8, 9, 10) -- print(...)

-- String formating
hour = 2 
minute = 10
second = 59
print(string.format("Time formating %02d:%02d:%02d", hour, minute, second))

-- string.format(formatstring, ...)
print(string.format("Basic formatting %s", "(1)"))
print(string.format("Basic formatting %s %s", "(1)", "(2)"))
print(string.format("%s Basic %s formatting %s", "(1)", "(2)", "(3)"))