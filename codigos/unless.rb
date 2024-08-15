# exemplo de unless (qundo a condição for falso, saída verdadeira)

product_status = 'closed'

check_change = if product_status == 'open'
                 'not can'

               else # também poderia usar if not em vez de unless
                 'can'

               end

puts "You #{check_change} change the product"

# Outro exemplo

# Declara minha variável

x = 15
unless x > 15 # -> a menos que x seja maior que 15, faça... # rubocop:disable Style/UnlessElse
  puts 'x é menor que 15'
else
  puts 'x é maior que 15'
end
