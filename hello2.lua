-- 関数、引数、返り値
function greet(name)
	print("Hello! I am "..name)
end

greet("Tom")
greet("Steve")

function greet2(name)
	return "hello I am "..name
end

s1 = greet2("Tom")
s2 = greet2("Steve")

print(s1, s2)

-- 関数、ローカル変数、可変引数
function sum(a, b)
	local total = a + b
	return total
end

print(sum(2, 7))
print(sum(111, 2))
print(total)

function sum2(...)
	local a = {...}
	local total = 0
	for i = 1, #a do
		total = total + a[i]
	end
	return total
end

print(sum2(2, 7))
print(sum2(2, 7, 8, 9))

-- 数値
x1=math.max(2, 222, 14) -- 222
x2=math.min(2, 222, 14) -- 2
x3=math.ceil(2.3) -- 3
x4=math.floor(2.3) -- 2
x5=math.random() -- 0以上、1
-- x6=math.random(n) -- 1からnまでの整数値
x6=math.random(1, 5) -- 1から5までの整数値
x7=math.random(20, 100) -- 1から100までの整数値

print(x1)
print(x2)
print(x3)
print(x4)
print(x5)
print(x6)
print(x7)

-- 文字列

--[[

]]

s = string.len("dotinstall")
print(s)
s = #"dotinstall"
print(s)
s = string.sub("dotinstall",3)
print(s)
s = string.sub("dotinstall",3,5)
print(s)
s = string.find("dotinstall","s")
print(s)
s = string.gsub("dotinstall","dot",".")
print(s)
s = string.upper("dotinstall")
print(s)
s = string.reverse("dotinstall","s")
print(s)

-- string.format
x = 10
y = 21.238463
name = "taguchi"
s = string.format("name:%s x:%-010d y:%.2f", name, x, y)
print(s)

a = {2, 25, 42, 1}
table.sort(a)

for i, v in ipairs(a) do
	print(v)
end
print()

b = {23, 24, "hey", 52, "abc"}

table.insert(b,"last")
for i, v in ipairs(b) do 
	print(v)
end
print()

table.insert(b, 2,"last")
for i, v in ipairs(b) do 
	print(v)
end
print()

table.remove(b)
for i, v in ipairs(b) do 
	print(v)
end
print()

x = table.remove(b,2)
for i, v in ipairs(b) do 
	print(v)
end
print()
print(x)
print()

-- 日付・時刻
x = os.time()
print(x)

x = os.date()
print(x)

x = os.date("%Y-%m-%d")
print(x)

x = os.date("*t")
for key, value in pairs(x) do
	print(key, value)
end
