require_relative 'player'
require_relative 'fighters'
require_relative 'intro'
require_relative 'weapon'
require 'colorize'

def start_first 
  turn = [1,2].sample
  if turn == 1 then
    'Saad'
  else
    'Michael'
  end
end

# instantiate players
saad = Player.new 'Saad', 100
michael = Player.new 'Michael', 100



Intro::intro
# child loop, checks if both players are alive
while saad.hp > 0 && michael.hp > 0 do
  # picks one item from an array weapons
  weapon = Weapon::give
  if start_first == 'Saad' then 
    Fighter::saad(weapon, michael, saad)
  else
    Fighter::michael(weapon, saad, michael)
  end
  # waits for enter to be pressed
  gets.chomp
end

if saad.hp < 0 then
  puts "Michael wins!!!".bold
else
  puts "Saad wins!!!".bold
end



