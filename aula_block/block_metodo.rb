def foo(name, &block) # Método e Bloco
  @name = name
  block.call
end

foo('Lucas') {puts "Hellow #{@name}"} # Método e bloco