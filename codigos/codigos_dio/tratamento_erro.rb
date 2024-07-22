# frozen_string_literal: true

begin
  # Código que pode lançar uma exceção
  1 / 0
rescue ZeroDivisionError
  puts 'Não é possível dividir por zero'

  # 1 + "d"
  #
  #   rescue TypeError
  #     puts "Você tentou somar dados diferetes"
  #   end
end
