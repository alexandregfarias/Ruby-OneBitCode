# push, insere elemento na última posição disponível.
estados = []
puts estados
estados.push("Elemento 1")
estados.push("Elemento 2")
puts estados
puts

# insert, insere elemento na posição informada. Caso informe mais de um elemento em uma posição x, os elementos serão adicionados nas posições x e x+1.
# exemplo:
estados.insert(0,"Elemento 0", "Elemento 0,5")
puts estados
puts
# No insert, caso você informe uma posição existente, o elemento novo será adicionado naquela posição e o elemento antigo será empurrado para a próxima posição. O mesmo acontecerá com os outros elementos das próximas posições, caso hajam.

# Acessando elementos:
puts "Acessando o elemento: #{estados[0]}"
puts "Acessando elementos num intervalo: #{estados[0..2]}"
puts "Acessando elementos de trás pra frente: #{estados[-1]}"
puts "Acessando elementos de trás pra frente: #{estados[-2]}"
puts
# Primeiro elemento, último elemento, qtd elementos:
puts estados.first 
puts estados.last
puts estados.count

# Está vazio?
puts "A collection está vazia? #{estados.empty?}"
vazio = []
puts "A collection está vazia? #{vazio.empty?}"

# Método de consulta, para saber se o valor x pertence ao array.
puts "Existe a variável São Paulo na minha collection? #{estados.include?("São Paulo")}"
puts "Existe a variável Elemento 0 na minha collection? #{estados.include?("Elemento 0")}"


# Remover item por índice:
estados.delete_at(0)
puts estados
puts

# Remover último item
estados.pop
puts estados
puts

# Excluir o primeiro item
estados.shift
puts estados