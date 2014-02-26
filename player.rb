class Player
  def play_turn(warrior)
    if warrior.feel.empty?
      warrior.health <= 14 ?  warrior.rest! : warrior.walk!
    else
      warrior.attack!
    end
  end
end
  
