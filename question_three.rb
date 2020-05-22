def exchange(a, b)
    a, b = b, a
end

value = 2
list = [1, 1, 4, 7, 3]

p exchange(value, list[0])
p exchange(list[0], list[1])
p exchange(value, list[value])
