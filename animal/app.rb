# require './animal.rb' => Só funciona dentro do diretória animal
# require_relative 'animal' => Acha o arquivo animal mais próximo, sem mudar de dir.

require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'

animal = Animal.new
animal.pular

puts

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.latir
cachorro.pular