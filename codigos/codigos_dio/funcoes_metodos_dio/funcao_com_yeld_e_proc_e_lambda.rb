# frozen_string_literal: true

def my_method
  yield if block_given?
end

my_method { puts 'Bloco sendo executado:' }

my_method do
  puts 'Bloco sendo executado!'
end

# Função com proc

say_hello = proc { puts 'Olá, mundo!' }
say_hello.call

# Função proc com parametros

def execute_proc(p) # rubocop:disable Naming/MethodParameterName
  p.call
end

my_proc = proc { puts 'Executando o proc' }
execute_proc(my_proc)

# Criando em Proc que aceita dois parametros

multiply = proc do |a, b|
  a * b
end

# Chamando o Proc com dois argumentos

result = multiply.call(6, 7) # ou multiply[6, 7]
puts result # => 42

# Funções com lambda

say_goodbye = -> { puts 'Tchau, mundo!' } # say_goodbye = lambda{ puts 'Tchau, mundo!' }
say_goodbye.call

# Lambda sintaxe flecha

say_goodbye = -> { puts 'Tchau, mundo!' }
say_goodbye.call

# Lambda com parametros

adder = lambda do |a, b| # flecha adder = -> (a, b) {a + b}
  a + b
end

sum = adder.call(5, 9) # ou adder [5, 9]
puts sum

# Puxando o require do funcao_require.rb

require_relative 'funcao_require'

funcao_require
