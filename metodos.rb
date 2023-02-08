# def define o método
# hello é o nome do método
# name e age são os parâmetros.
def hello name, age
    puts "Olá #{name} tem #{age} anos"
end

print hello "Leonardo", 35
print hello "Flávia", 20

puts

def soma (num1, num2)
    puts "A soma #{num1} + #{num2} = #{num1 + num2}"
end

soma 1 , 5
puts

def compare a , b
    a > b
end
a = 1
b = 2

result = compare a, b

puts "O resultado da comparação é #{result}."