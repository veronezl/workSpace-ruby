puts "Digite um número de telefone válido: "
telefone = gets.to_s

escreve_em_verde = "\e[32m"
escreve_em_vermelho = "\e[31m"
reset = "\e[0m"

if telefone =~ /^\(\d{2}\) 9\d{4}-\d{4}$/
  puts "#{escreve_em_verde}O telefone digitado é válido #{telefone}#{reset}"
else
  puts "#{escreve_em_vermelho}O telefone digitado é inválido #{telefone}#{reset}"
end
