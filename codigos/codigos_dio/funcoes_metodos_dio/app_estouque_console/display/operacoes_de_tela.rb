# frozen_string_literal: true

def mensagem(msg, timer = 5)
  limpar_tela
  puts msg
  sleep(timer)
end

def limpar_tela
  if Gem.win_platform?
    system 'cls' # No Windows
  else
    system 'clear' # No Linux
  end
end
