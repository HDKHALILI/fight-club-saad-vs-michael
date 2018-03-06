
class Player
  attr_reader :name, :age, :hp
  def initialize name, hp, age: 30
    @name = name
    @age = age
    @hp = hp
  end

  def attack damage
    damage
  end

  def recieve damage
    @hp -= damage
  end

  def after weapon, attack, other
    "#{name.capitalize} #{attack}, #{other.capitalize} with #{weapon}!!!"
  end
  

end



 