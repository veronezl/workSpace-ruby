# Introdução a Hash

# Hash é uma estrutura de dados que armazena dados em 
#forma de chave e valor

hash = {}
puts hash.inspect
hash = Hash.new
puts hash.inspect

puts '--------------------------------------------------------'

# Hash com valor padrão

hash = Hash.new('default_value') # uso raro!!!
puts hash.inspect

puts '--------------------------------------------------------'

# Inserindo conteudo a hash

hash = {}
hash['nome'] = 'Lucas'
puts hash.inspect

puts '--------------------------------------------------------'

# Adicionando mais itens no hash, mostrando keys e values.

hash = {"key1" => "value1", "key2" => "value2"}
puts hash["key2"]
puts hash.inspect
hash["key3"] = "value3" # adiciona um valor
puts hash.inspect
puts hash.keys.inspect # trás as chaves => ["key1", "key2", "key3"]
puts hash.values.inspect # trás os valores => ["value1", "value2", "value

puts '--------------------------------------------------------'

# Usando each em hashs

hash.each do |key, value|
  puts "key: #{key}, value: #{value}"
end

puts '--------------------------------------------------------'

# Usando merge em hashs

hash2 = {"key4" => "value4"}
combined_hash = hash.merge(hash2)
puts combined_hash.inspect

puts '--------------------------------------------------------'

# Usanso fetch 

puts hash.fetch("key5", "default_value_for_key5") # => return default_value
puts hash.fetch("key3") # =. value3

puts '--------------------------------------------------------'

# Usando has_key? (Pergunta se existe uma chave ou valor)

puts hash.has_key?("key3") # => true
puts hash.has_key?("key5") # => false
puts hash.has_value?("value2") # => true
puts hash.has_value?("value5") # => false

puts '--------------------------------------------------------'

# Deletando uma key

puts hash.inspect
hash.delete("key3")
puts hash.inspect

puts '--------------------------------------------------------'

# Usando Invert em hashs

puts hash.inspect # {"key1"=>"value1", "key2"=>"value2"}
puts hash.invert.inspect # {"value1"=>"key1", "value2"=>"key2"}

puts '--------------------------------------------------------'

# Usando to_a (transforma hash em array)

puts hash.to_a.inspect # [["key1", "value1"], ["key2", "value2"]]

puts '--------------------------------------------------------'