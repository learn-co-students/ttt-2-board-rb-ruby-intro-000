board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# Position 1: Left
board[0]

# Position 2: Middle
board[0]

# Position 3: Right
board[0]

# Position 4: Left
board[1]

# Position 5: Middle
board[1]

# Position 6: Right
board[1]

# Position 7: Left
board[2]

# Position 8: Middle
board[2]

# Position 9: Right
board[2]

# Move X to the Position 1: Left
board[0] = "X"
board #=> ["X", " ", " ", " ", " ", " ", " ", " ", " "]

# Move O to the Position 5: Middle
board[1] = "O"
board #=> ["X", " ", " ", " ", "O", " ", " ", " ", " "]

# Move X to the Position 3: Right
board[0] = "X"
board #=> ["X", " ", "X", " ", "O", " ", " ", " ", " "]

# Move O to the Position 2: Middle
board[1] = "O"
board #=> ["X", "O", "X", " ", "O", " ", " ", " ", " "]

# Move X to the Position 8: Middle
board[2] = "X"
board #=> ["X", "O", "X", " ", "O", " ", " ", "X", " "]

# Move O to the Position 6: Right
board[1] = "O"
board #=> ["X", "O", "X", " ", "O", "O", " ", "X", " "]

# Move X to the Position 4: Left
board[1] = "X"
board #=> ["X", "O", "X", "X", "O", "O", " ", "X", " "]

# Move O to the Position 7: Left
board[2] = "O"
board #=> ["X", "O", "X", "X", "O", "O", "O", "X", " "]

# Move X to the Position 9: Right
board[2] = "X"
board #=> ["X", "O", "X", "X", "O", "O", "O", "X", "X"]
