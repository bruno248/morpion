# Application : cette classe va nous permettre de lancer le jeu. 
# Elle va faire une boucle infinie de parties 
# (on joue tant que les joueurs veulent continuer) et lancer l'instanciation d'un Game.

require_relative 'Player'


def start
  puts ""
  puts "Bienvenue dans le jeu "
  puts "                                   -------------------------                   "
  puts "                                   -------------------------                   "
  puts "                                              \   /                             "
  puts "                                          -THE MORPION-                             "
  puts "                                              /   \                             "
  puts "                                   -------------------------                   "
  puts "                                   -------------------------                   "
end

def perform
  start
  Player
end

perform