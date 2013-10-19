class Player
  def play_turn(warrior)
    space = warrior.feel
    if space.empty?
      warrior.walk!
    else
      warrior.attack!
    end
  end
end
  