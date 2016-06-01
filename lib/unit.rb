class Unit

  attr_reader :health_points , :attack_power

  def initialize(health_points, attack_power)
    @health_points = health_points
    @attack_power = attack_power
  end

  def damage(damage_from_enemy_attack_power)
    @health_points -= damage_from_enemy_attack_power
  end

  def attack!(enemy_unit)
    enemy_unit.damage(attack_power)
  end

end


