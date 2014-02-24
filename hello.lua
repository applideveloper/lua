-- comment
print("hello world");
print("hello world")
--[[
print("hello world")
print("hello world")
]]

-- 変数とデータ
message = "hello world"
print(message)

--[[
数値
文字列
真偽値 true false
nil
テーブル(配列)
関数

* 型は動的
* 多重代入
]]

-- x = 10
-- y = 15
x , y = 10, 15
print(x)
print(y)

x , y = y, x
print(x)
print(y)

-- 数値
x = 10
y = 15.2

-- + - * /
-- %
-- ^
x = 10 + 10
print(x)

x = 10.5 * 4.2
print(x)

x = 10 % 3
print(x)

x = 2 ^ 3
print(x)

-- 文字列
-- s = "hello"
-- s = "a'bc\"de"
-- s = "123\n456"
-- s = "123\t456"
-- s = [[have\tto]]
s = "hello" .. "world"
print(s)

-- テーブル(配列/連想配列)
a = {23, 234, "hello"}
print(a[2])

a[2]="hey"
print(a[2])
print(#a)

user = {name = "taguchi", score = 120}
print(user["name"])
print(user.score)

-- 条件分岐 if
score = 45
if score > 60 then 
	print("more than 60")
elseif score > 40 then
	print("more than 40")
else
	print("less than 60")
end

--[[

関係演算子
< > <= >=
==
~=

論理演算子
and or not

真偽の違い
偽: false nil
真: それ以外 0 ''

]]

score = 75
if score > 60 and score < 80 then
	print("60 < score < 80")
end

-- ループ while repeat..until
i = 0
while i < 10 do
	print(i)
	i = i + 1
end

i = 0
repeat
	print(i)
	i = i + 1
until i >= 10

i = 0
while i < 10 do
 	print(i)
	i = i + 1
	if i == 5 then
		break
	end
end

-- ループ for
for i = 0, 9, 2 do
	print(i)
end

a = {12, 24, "hey"}
b = {name = "taguchi", score = 120 }

for i, value in ipairs(a) do
	print(i, value)
end

for key, value in pairs(b) do
	print(key, value)
end

