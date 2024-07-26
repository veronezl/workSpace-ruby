# frozen_string_literal: true

require_relative 'display/menu'
require_relative 'display/operacoes_de_tela'
require_relative 'display/core/cadastrar_de_produto'
require_relative 'display/core/listar_produtos'
require_relative 'display/core/retirar_estoque'

produtos = [
  {
    id: Time.now.to_i,
    nome: 'Maça',
    descricao: 'Maça da turma da Mônica',
    preco: 2.5,
    quantidade: 20
  },
  {
    id: Time.now.to_i,
    nome: 'Banana',
    descricao: 'Nanica',
    preco: 1.5,
    quantidade: 30
  }
]

iniciar_menu(produtos)
