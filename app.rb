require 'bundler'
Bundler.require
require_relative 'lib/Player'
require_relative 'lib/BoardCase'
#MyClass.new.perform


Game
#Player : 2
Board : 1
BoardCase : 9
Application : each
Show : each


# on demande le nom à chaque joueur et le signe
# on dresse le plateau avec le nom et le signe en dessous
# boucle while il n'y a pas 3 O ou X en diagonales,  en verticale ou horizontale d'affilés
# le joueur 1 commence à choisir une case
# le board case se rempli
#   vérifie la boucle
# le joueur 2 choisis une case
#   le board case se rempli
#     vérifie la boucle
#   etc


