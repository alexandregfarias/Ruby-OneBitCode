=begin

#EACH
- Percorre uma colecação de forma parecida ao for, porém,
não sobrescrevendo o valor de variáveis fora da estrutura
de repetição.

#MAP
Cria um array baseando-se em valores de outro array existente.

#SELECT
Realiza uma seção de elementos presentes em uma collection
através de uma condição pré definida. Traz como resultado
somente os valores que passam nesta condição.

=end 

# Each em Arrays
names = ["João", "Manoel", "Juca"]
name = "Leonardo Jr."

names.each do |elemento|
    puts elemento + " é o meu nome."
end
puts

# Each em hashs
aulas = {aula1: "Liberada", aula2: "Liberada", aula3: "Liberada", aula4: "Liberada"}

aulas.each do |key, value|
    puts "#{key} #{value}"
end
puts

# Map em arrays
array = [1,2,3,4]

new_array = array.map do |a|
    a * 2
end

puts "Array original: #{array}"
puts "Array novo: #{new_array}"
puts

# Utilizar .map! - Ao invés de criar um novo array, ele sobrescreve o array original. 
arary = [10,20,30]

arary.map! do |a|
    a * 2
end

puts "Array: #{arary}"

# Select em arrays
arrayParaSelect = [1,2,3,4,5,6,7,8,9]

selection = arrayParaSelect.select do |a|
    a>=4
end

print selection
puts
puts

# Select em Hashs

hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}

puts "Selecionando keys com valores maiores que 0: "

selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key