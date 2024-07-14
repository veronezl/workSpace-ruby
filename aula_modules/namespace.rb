module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

ReverseWorld::puts 'O resultado é'

module NormalWorld
  def self.puts text
    print text
  end
end

NormalWorld::puts 'O resultado é'