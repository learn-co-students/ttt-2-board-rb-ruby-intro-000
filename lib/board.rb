# Define the variable board below.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
box = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

row_one = "\n" + " #{box[1]} | #{box[2]} | #{box[3]} "
row_two = "---|---|---"
row_three = " #{box[4]} | #{box[5]} | #{box[6]} "
row_four = "---|---|---"
row_five = " #{box[7]} | #{box[8]} | #{box[9]} " + "\n "

puts row_one
puts row_two
puts row_three
puts row_four
puts row_five
