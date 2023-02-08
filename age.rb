loop do
puts "Selecione uma opção:"
puts "1 - Descobrir idade da pessoa"
puts "0 - Sair"
print "Opção: "

option = gets.chomp.to_i

if option == 1
    puts "Em que ano estamos?"
    anoAtual = gets.chomp.to_i
    puts "Em que ano a pessoa nasceu?"
    anoNascimento = gets.chomp.to_i
    idade = anoAtual - anoNascimento
    puts "A pessoa tem #{idade} anos."
    break
elsif option == 0
    break

else
    puts "Opção inválida."
end

end