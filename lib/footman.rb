class Footman < Unit

  attr_accessor :health_points, :attack_power

  def initialize
    @health_points = 60
    @attack_power = 10
  end

  # def attack!(enemy)
  #   enemy.damage(@attack_power)    
  # end

  # def damage(enemy_ap)
  #   @health_points -= enemy_ap
  # end
end
