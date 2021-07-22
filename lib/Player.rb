require 'pry'

class Player

  attr_accessor :name
  def initialize(name)
    @name = name.to_s
  end

  puts "quel est le nom du premier joueur"
  nomj1 = gets.chomp
  nom j11 = nomJ1
  puts "quel est le nom du second joueur"
  nomj2 = gets.chomp
  nom j22 = nomJ2

  def presentation
  player1 = Player.new(nomJ11)
  player2 = Player.new(nomJ22)
  end

  binding pry


end