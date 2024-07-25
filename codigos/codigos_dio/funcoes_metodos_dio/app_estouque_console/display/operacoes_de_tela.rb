# frozen_string_literal: true

def mensagem(msg, usar_limpar_tela = true, usar_timer = true, timer = 5)
  limpar_tela if usar_limpar_tela
  puts msg
  sleep(timer) if usar_timer
  limpar_tela if usar_limpar_tela
end

def mensagem_verde(msg, usar_limpar_tela = true, usar_timer = true, timer = 5)
  msg = "\e[32m#{texto}\e[0m"
  mensagem(msg, usar_limpar_tela, usar_timer, timer)
end

def mensagem_vermelho(msg, timer = 5) # rubocop:disable Lint/UnusedMethodArgument
  msg = "\e[31m#{texto}\e[0m"
  mensagem(msg, timer = 5)
end

def mensagem_amarelo(msg, timer = 5)
  msg = "\e[33m#{texto}\e[0m"
  mensagem(msg, timer = 5)
end

def mensagem_azul(msg, timer = 5)
  msg = "\e[34m#{texto}\e[0m"
  mensagem(msg, timer = 5) # rubocop:disable Lint/UselessAssignment
end

def limpar_tela
  if Gem.win_platform?
    system 'cls' # No Windows
  else
    system 'clear' # No Linux
  end
end
