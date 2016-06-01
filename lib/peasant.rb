class Peasant < Unit

attr_reader :health_points, :attack_power

  def initialize
    @health_points = 35
    @attack_power = 0
  end

  # def attack!(enemy)
  #   enemy.damage(@attack_power)
  # end

  # def damage(enemy_ap)
  #   @health_points -= enemy_ap
  # end
end
