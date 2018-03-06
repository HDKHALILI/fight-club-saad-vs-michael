require 'tty-font'
require 'colorize'

module Intro
  module_function
  def intro
    font = TTY::Font.new(:doom)
    system 'clear'
    puts font.write("Coder Academy").blue
    puts font.write("Showdown!").red
    puts font.write("!!!!!!!!!!!!!!!").blue
    gets.chomp
    system 'clear'
    puts "Now we finally discover, who is the better man!".bold
    gets.chomp
    system 'clear'
    puts "Saad the master Coordinator is in the blue corner".bold
    gets.chomp
    system 'clear'
    puts "While Michael the master rails engineer is in the red corner".bold
    gets.chomp
    system 'clear'
    puts "Let's get ready to rumble!!!!".bold
    gets.chomp
    puts font.write("FIGHT!")
  end
end