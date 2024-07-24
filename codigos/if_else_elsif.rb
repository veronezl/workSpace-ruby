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
