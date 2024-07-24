# frozen_string_literal: true

def iniciar_menu # rubocop:disable Metrics/MethodLength
  loop do
    puts 'Escolha uma das opções abaixo:'
    puts '1 - Cadastro de produtos'
    puts '2 - Lista de produtos'
    puts '3 - Retirada de produtos'
    puts '4 - Sair'

    opcao = gets.chomp.to_i # Lê a entrada do usuário e converte para inteiro

    case opcao
    when 1
      mensagem '======== Cadastro de produtos ========='
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
