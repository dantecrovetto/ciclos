puts "Ingrese el número de veces que aparezca el texto"
number = gets.to_i

def text(number)
    number.times do |i|
        puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis consequat diam efficitur eros gravida auctor. Etiam finibus bibendum eros ac vehicula. Suspendisse sit amet nunc sit amet sapien vulputate consequat. Nam et tellus porttitor ipsum accumsan lobortis. In non urna vitae risus lacinia ultricies. Cras ut lacus nec tortor ultrices tincidunt. Phasellus malesuada turpis at tristique tristique. Curabitur ultrices auctor diam, sed efficitur purus ultrices a."
        puts "\n"
    end
end

text(number)

