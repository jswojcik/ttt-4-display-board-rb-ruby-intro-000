# Define display_board that accepts a board and prints
# out the current state.
board= [" "," ", " "," "," "," "," "," "," ", ]
def display_board(board)
separator = "|"
lines = "-----------"

print" #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
      "#{lines}"
      " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
      "#{lines}"
     " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end
