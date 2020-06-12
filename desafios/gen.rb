puts "Ingrese el número de letras a generar"
number = gets.to_i

=begin
def text(number)
    letters = [*'a'..'z']
    number.times do |i|
        print letters[i]
    end
    print "\n"
end

text(number)
=end

def text(number)
    letra = 'a'
    number.times do |i| 
        print letra
        letra = letra.next
    end
    print "\n"
end
text(number)

