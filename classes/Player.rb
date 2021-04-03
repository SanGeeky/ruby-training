class Player
  def play_game
    rand(1..100) > 50 ? "Winner" : "Loser"
  end
end

a = Player.new
b = Player.new

p a.play_game
p b.play_game

#Singleton
# Method only for "a" object
def a.cheat
  "Winner!"
end

p b.play_game
p a.cheat

puts
p a.singleton_methods
p a.singleton_class
p b.singleton_methods
