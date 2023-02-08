#Criando um hash: formas: capitais = Hash.new ou capitais = {}
capitais = Hash.new
outraForma = {}
puts capitais
puts outraForma

#Iniciando um hash com valores:
capitais = {acre: "Rio Branco", sao_paulo: "São Paulo"} #acre é uma chave, Rio Branco é um valor.
puts capitais
puts

#Adicionando valores:
capitais[:minas_gerais] = "Belo Horizonte"
puts capitais
puts

#Exibindo as Chaves de um hash:
puts capitais.keys
puts

#Excluindo elementos - > Para excluir um elemento, basta usar o método .delete() passando como parâmetro, a chave do elemento.
capitais.delete(:acre) 
puts capitais.keys
puts

#Informações do hash:
puts capitais.size #Informa a qtd de elementos do hash.
puts capitais.empty? #Retorna um boolean. True se empty, false se houverem elementos.



