def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
