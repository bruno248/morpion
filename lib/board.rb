require 'pry'

require_relative 'Boardcase'

class Board

attr_accessor :board_hash, :round

  def initialize
    @round = 0
    @board_hash = Hash.new
    named= %w(A B C)
    named.each do |n|
      3.times do |i| 
        @board_hash["#{n}#{i+1}"] #= CaseBoard.new("#{n}#{i+1}")
      end
    end
  end
  
  def change_state(player, case_choisi)
    case_choisi.state = player.value 
    @round += 1
  end

  def is_empty?(case_choisi)
    case_choisi.state == '  '
  end

  def victory?
    if @round == 9
        return "match nul"
    else
        return "victoire"
  end

end

binding pry




# def play_turn
#   puts "sur quelle case souhaite-tu te placer ? "
#   case_choisi = gets.chomp
#   Boardcase = case_choisi
#   Player.all.each do |player|
#     if player >0 
#       XX
#     end
# end

end