def foo
  if block_given? #  if block is given
    yield # Call the block
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo                                      # Sem parâmetro
foo {puts "Com parâmetro do tipo bloco"} # Com parâmetro

# Saída

# Sem parâmetro do tipo bloco
# Com parãmetro do tipo bloco