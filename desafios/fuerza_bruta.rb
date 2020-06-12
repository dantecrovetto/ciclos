password = ARGV[0].to_s
def text(password)
    letra = 'a'
    suma = 0
        while letra != password
            letra = letra.next
            suma += 1
        end
    print suma
    print "\n"
end
text(password)