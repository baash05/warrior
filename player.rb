class Player
  def play_turn(warrior)
    space = warrior.feel
    if space.empty? and warrior.health <= 14
      warrior.rest!
    elsif space.empty?
      warrior.walk!
    else
      warrior.attack!
    end
  end
end
  