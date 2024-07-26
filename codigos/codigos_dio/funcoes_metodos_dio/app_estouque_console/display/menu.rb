# frozen_string_literal: true

def iniciar_menu(produtos = []) # rubocop:disable Metrics/MethodLength,Metrics/AbcSize
  loop do
    limpar_tela
    mensagem_amarelo('====== Escolha uma das opções abaixo: ======', usar_limpar_tela: false, usar_timer: false,
                                                                     timer: 0)
    mensagem_azul("#{vermelho(1)} - Cadastro de produtos", usar_limpar_tela: false, usar_timer: false, timer: 0)
    mensagem_azul("#{vermelho(2)} - Lista de produtos", usar_limpar_tela: false, usar_timer: false, timer: 0)
    mensagem_azul("#{vermelho(3)} - Retirada de produtos", usar_limpar_tela: false, usar_timer: false, timer: 0)
    mensagem_azul("#{vermelho(4)} - Sair", usar_limpar_tela: false, usar_timer: false, timer: 0)

    opcao = gets.chomp.to_i # Lê a entrada do usuário e converte para inteiro

    case opcao
    when 1
      cadastrar_de_produtos(produtos)
    when 2
      listar_de_produtos(produtos)
    when 3
      mensagem 'Retirada', usar_limpar_tela: false, usar_timer: false, timer: 0
    when 4
      limpar_tela
      exit
    else
      puts 'Opção inválida'
    end
  end
end
