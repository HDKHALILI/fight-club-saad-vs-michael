require 'colorize'

module Fighter
  module_function

  def saad weapon, attacker, receiver
    puts "#{attacker.after(weapon[0], weapon[-1], receiver.name)}".red
    
    # minus damage point from health point
    receiver.recieve(attacker.attack(weapon[1]))

    puts "#{receiver.name} receives #{weapon[1]} damage!!!"
    puts "#{receiver.name} Healthpoint: #{receiver.hp}"
    puts ('-'*40).blue
  end

  def michael weapon, attacker, receiver
    puts "#{attacker.after(weapon[0], weapon[-1], receiver.name)}".blue
    
    # minus damage point from health point
    receiver.recieve(attacker.attack(weapon[1]))

    puts "#{receiver.name} receives #{weapon[1]} damage!!!"
    puts "#{receiver.name} Healthpoint: #{receiver.hp}"
    puts ('-'*40).blue
  end
end