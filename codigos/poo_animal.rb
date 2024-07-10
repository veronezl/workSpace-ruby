class Animal
  def pular
    puts 'Toing! toim!'
  end

  def dormir
    puts 'ZzzZzzz'
  end
end

class Cachorro < Animal # Herda os parametros da classe Animal
  def latir
    puts 'Au, Au'
  end
end

class Gato < Animal
  def miar
    puts 'Miau, miau'
  end
end

# Criando Objeto: 

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

puts 

gato = Gato.new
gato.pular
gato.dormir
gato.miar