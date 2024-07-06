# exemplo de if

day = 'Sunday'
lunch = 'normal'

if day == 'Sunday'
    lunch = 'special'
end 

puts "Lunch is #{lunch} today"

# exemplo de if, elsif e else

day2 = 'Saturday'

if day2 == 'Sunday'
    lunch = 'special'

elsif day2 == 'Holiday'
    lunch = 'later'

else
    lunch = 'normal'
    
end

puts "Lunch is #{lunch} today"