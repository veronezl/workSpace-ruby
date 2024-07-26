# frozen_string_literal: true

def cadastrar_de_produtos(produtos)
  mensagem('Iniciando cadastro de produto...', usar_limpar_tela: true, usar_timer: true, timer: 1.5)

  mensagem_azul('Digite o nome do produto: ', usar_limpar_tela: false, usar_timer: false, timer: 0)
  nome = gets.chomp
  limpar_tela

  mensagem_azul("Digite a descrição do produto (#{verde(nome)}): ", usar_limpar_tela: false, usar_timer: false,
                                                                    timer: 0)
  descricao = gets.chomp
  limpar_tela

  mensagem_azul("Digite o preço do produto (#{verde(nome)}): ", usar_limpar_tela: false, usar_timer: false, timer: 0)
  preco = gets.to_f
  limpar_tela

  mensagem_azul("Digite a quantidade em estoque do produto (#{verde(nome)}): ", usar_limpar_tela: false,
                                                                                usar_timer: false, timer: 0)
  quantidade_estoque = gets.to_i
  limpar_tela

  produtos << {
    id: Time.now.to_i,
    nome: nome,
    descricao: descricao,
    preco: preco,
    quantidade: quantidade_estoque
  }

  mensagem('Produto cadastrado com sucesso!', usar_limpar_tela: true, usar_timer: true, timer: 1.5)
end
