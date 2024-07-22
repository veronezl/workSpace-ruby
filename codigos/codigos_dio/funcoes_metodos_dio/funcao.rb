# frozen_string_literal: true

# Função simples, sem argumentos

# No ruby é opcional abrir e fechar parenteses.
def funcao_sem_parametros
  puts 'Olá estou em uma função'
end

funcao_sem_parametros

# Função com parametros

def funcao_com_parametros(nome, idade)
  puts "Você passou seu nome #{nome} e idade #{idade} na função"
end

print 'Insira seu nome: '
nome_usuario = gets.chomp.to_s
print 'Insira sua idade: '
idade_usuario = gets.chomp.to_i

funcao_com_parametros(nome_usuario, idade_usuario)

# Função com mais de um argumento

def funcao_com_valor_padrao(nome_padrao = 'Lucas')
  puts "O nome padrão é #{nome_padrao}"
end

funcao_com_valor_padrao

# Função com x(um, dois ou vários) parametros

# * asteristico representa multiplos parametros
def funcao_com_x_parametros(*parametros)
  puts "Função com multiplos parametros - #{parametros.inspect}"
end

funcao_com_x_parametros
funcao_com_x_parametros 1, 2, 3
funcao_com_x_parametros('1', 2.5, 4)

# Função com return

def soma(a, b) # rubocop:disable Naming/MethodParameterName
  a + b # return opcional
end

def soma_sem_return(a, b) # rubocop:disable Naming/MethodParameterName
  a + b # return opcional
end

x = soma(1, 2)
y = soma_sem_return(1, 2)

puts "O resultado de x = #{x} é igual o resultado de y = #{y}"
