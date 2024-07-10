class Instrumento
  def escrever
    puts "Escrevendo..."
  end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo com lapis..."
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo com caneta..."
  end
end

# Criando objetos para reescrever:

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:"
lapis.escrever
puts "teclado:"
teclado.escrever
puts "caneta:"
caneta.escrever
