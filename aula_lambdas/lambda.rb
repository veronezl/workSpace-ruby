first_lambda = lambda {puts "My first lambda"} # lambda = (->)  
               # -> {puts ...}
first_lambda.call

puts

# Exemple:

secound_lambda = -> (names) {names.each { |name| puts name}}

names = ["João", "Maria", "Pedro"]

secound_lambda.call(names)