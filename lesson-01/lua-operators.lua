--[[

Operators priority from lowest to highest

or
and
<     >     <=    >=    ~=    ==
|
~
&
<<    >>
..
+     -
*     /     //    %
unary operators (not   #     -     ~)
^

]]


-- Logical Operators
print(true or false)
print(true and false)

-- Relational Operators
print(0 < 1)
print(0 > 1)
print(1 <= 1)
print(1 >= 1)
print(0 ~= 0)
print(0 == 1)

-- Bitwise Operators
print(1 | 0)
print(1 ~ 0)
print(1 & 0)
print(1 << 0)
print(1 >> 0)

-- Concatenation
print(1 .. 0) -- (right order)

-- Arithmetic Operators
print(1 + 0)
print(1 - 0)
print(1 * 0)
print(5 / 2)
print(5 // 2)
print(5 % 2)

-- Unary operators
print(not true) -- Логическое отрицание
print(#"Apple") -- Длинна
print(-1)
print(~10)
print(2^10) -- Возведение в степень (right order)