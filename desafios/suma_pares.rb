number = ARGV[0].to_i
i = 2
suma = 0
while(i < (number * 2 + 1))
    suma += i
    i += 2
end
puts " #{suma}"