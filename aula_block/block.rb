# Exemplo de block => 5.times { puts "Exec the block"}

sum = 0
numbers = [5, 10, 5]                  # Block está entre chaves
numbers.each {|number| sum += number} # |number => 5, 10, 5| sum + sum(0) = number(5,10,5)
puts sum                              # >> 0 + 5 = sum agora tem 5....

puts

# Block de multiplas linhas

foo = {2 => 3,4 => 5} # Isso é uma hash

foo.each do |key, value| # Block também pode estar entre o do e end, como no ex.
  puts "Key = #{key}"
  puts "Value = #{value}"
  puts "Key * Value = #{key * value}"
  puts '-----'
end
  
