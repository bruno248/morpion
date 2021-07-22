require 'pry'

class Player

  attr_reader :name, :value
  @@all_player = []
  def initialize(name, value)
    @name = name.to_s
    @value = value.to_s
  end

  puts "quel est le nom du premier joueur"
  nomj1 = gets.chomp
  puts "choisis ton symbole (soit X soit O)"
  valuej1 = gets.chomp
  gets.chomp until (valuej1 == "X" || valuej1 == "O")
  puts Player1 = Player.new(nomj1,valuej1)
  
    puts "quel est le nom du second joueur"
    nomj2 = gets.chomp
      if valuej1 == "X"
        valuej2 = "O"
        puts "tu n'as pas le choix, ton symbole est le O"
      else 
        valuej2 = "X"
        puts "tu n'as pas le choix, ton symbole est le X"
      end

    puts Player2 = Player.new("#{nomj2}","#{valuej2}")


end