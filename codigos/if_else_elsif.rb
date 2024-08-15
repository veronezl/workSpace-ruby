# frozen_string_literal: true

# exemplo de if

day = 'Sunday'
lunch = 'normal'

lunch = 'special' if day == 'Sunday'

puts "Lunch is #{lunch} today"

# exemplo de if, elsif e else

day2 = 'Saturday'

lunch = if day2 == 'Sunday'
          'special'

        elsif day2 == 'Holiday'
          'later'

        else
          'normal'

        end

puts "Lunch is #{lunch} today"

# Outro exemplo

def if_elsif_else
  dia = 'domingo'
  almoco = if dia == 'domingo'
             'especial'
           elsif dia == 'feriado'
             'mais tarde'
           else
             'normal'
           end
  puts "Hoje o almoço será #{almoco}"
end

if_elsif_else.inspect
