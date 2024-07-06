# exemplo de unless (qundo a condição for falso, saída verdadeira)

product_status = 'closed'

unless product_status == 'open' # também poderia usar if not em vez de unless
    check_change = 'can'

else
    check_change = 'not can'

end

puts "You #{check_change} change the product"