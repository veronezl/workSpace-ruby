def talk 
  puts 'Olá, como você está?'
end

talk  # Saída = Olá, como você está?

# Exemplo 02:

def talk02(first_name, last_name)
  puts "Olá, #{first_name} #{last_name}, como você está?"
end

first_name = 'Lucas'
last_name = 'Veronez'

talk02(first_name, last_name)

# Exemplo 03: 

def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)