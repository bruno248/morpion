class Game

require'player'
require 'board'

  attr_accessor :current_player, :status, :board
  def initialize(current_player, status)
    @current_player = #objet player
    @status = #en cours, nul ou un objet Player si gagne
    @board = #array avec 2 joueurs 
    status à "on going",
    défini un current_player
  end

  def turn
    display board
    turn j1
    turn 2
    #TO DO : méthode faisant appelle aux méthodes 
    des autres classes (notamment à l'instance de Board). 
    Elle affiche le plateau, demande au joueur 
    ce qu'il joue, vérifie si un joueur a gagné, passe au joueur 
    suivant si la partie n'est pas finie.
  end

  def new_round
    même joueurs mais new board
  end

  def game_end
    affichage de fin de partie quand un 
    vainqueur est détecté ou si il y a match nul
  end    

end