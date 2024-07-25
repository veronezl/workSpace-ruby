# frozen_string_literal: true

require_relative 'operacoes_de_tela'

def iniciar_menu(produtos = []) # rubocop:disable Metrics/MethodLength
  loop do
    limpar_tela
    mensagem_amarelo('====== Escolha uma das opções abaixo: ======', false, false)
    mensagem_azul("#{vermelho(1)} - Cadastro de produtos", false, false)
    mensagem_azul("#{vermelho(2)} - Lista de produtos", false, false)
    mensagem_azul("#{vermelho(3)} - Retirada de produtos", false, false)
    mensagem_azul("#{vermelho(4)} - Sair", false, false)

    opcao = gets.chomp.to_i # Lê a entrada do usuário e converte para inteiro

    case opcao
    when 1
      cadastro_de_produtos(produtos)
    when 2
      mensagem 'Lista'
    when 3
      mensagem 'Retirada'
    when 4
      limpar_tela
      exit
    else
      puts 'Opção inválida'
    end
  end
end
