class Game

require'player'
require 'board'
require 'show'

  attr_accessor :current_player, :status, :board
  def initialize(current_player)
    @current_player = player
    @status = Board.new
    winner = turn(@player)

  end
