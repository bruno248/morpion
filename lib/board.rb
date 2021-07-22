require 'pry'

class Board

require_relative 'Boardcase'


  attr_accessor :Boardcase
  def initialize(Boardcase)
    @Boardcase = boardcase
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
   #Ces instances sont rangées dans un array/hash qui est 
    #l'attr_accessor de la classe
  end

  def Boardcase
      #Boardcase. each do |Boardcase|
     # Boardcase
     get_identifiant("A1")
     get_identifiant("B1")
  end

end



# def play_turn
#   puts "sur quelle case souhaite-tu te placer ? "
#   case_choisi = gets.chomp
#   Boardcase = case_choisi
#   Player.all.each do |player|
#     if player >0 
#       XX
#     end
# end

def victory?
  #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
end