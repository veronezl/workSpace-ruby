def foo
  # Call the block = Chama o bloco 
  yield
  yield
end

foo {puts "Exec the block"} # = foo do 
                            #     puta "Exec the block"
                            #   end