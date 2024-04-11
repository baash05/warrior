class Player
  def play_turn(warrior)
    space = warrior.feel
    return warrior.attack! if space.present?
    return warrior.rest! if warrior.health <= 14
     
    warrior.walk!
  end
end
  
