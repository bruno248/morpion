require 'pry'


class Boardcase

  attr_accessor :identifiant, :value
  def initialize(identifiant)
    @identifiant = position
    @value = " "
  end


# méthode B

#   attr_accessor :identifiant, :value
#   def initialize(identifiant, value)
#     @identifiant = get_ID(case_choisi)
#     @value = get_value(case_value)
#   end

# def get_ID(case_choisi)
#   if case_choisi == "A1"
#     puts " " * 2
#   elsif case_choisi == "A2"
#    puts " " * 4
#   elsif case_choisi == "A3"
#    puts " " * 6
#   elsif case_choisi == "B1"
#     puts " " * 2
#     puts " " * 2
#   elsif case_choisi == "B2"
#     puts " " * 4
#     puts " " * 2
#   elsif case_choisi == "B3"
#     puts " " * 6
#     puts " " * 2
#   elsif case_choisi == "C1"
#     puts " " * 2
#     puts " " * 2
#     puts " " * 2
#   elsif case_choisi == "C2"
#     puts " " * 4
#     puts " " * 4
#     puts " " * 2
#   elsif case_choisi == "C3"
#     puts " " * 6
#     puts " " * 4
#     puts " " * 2
#   else 
#   end
# end

#   def get_value(case_value)
#     if case_value == "X"
#       puts "X"
#     elsif case_value == "O"
#       puts "O"
#     elsif case_value == " "
#       puts " "
#     end
#   end

#pas bon
  #   def line
  #   line = []
  #   3.times do |i|
  #     line.push(i)
  #   end
  #   end
  #   def column
  #     column = []
  #     3.times do |i|
  #       column.push(i)
  #     end
  #     end
  #   hash = Hash.new{|line, column| line}
  # end

end

binding pry