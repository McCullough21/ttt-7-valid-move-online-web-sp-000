def valid_move?(board, index)
  # index.between?(0, 8) && board[index] == " "
  position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  #  if !(board[index] == " ") || !(board[index] == "")
      board[index] == "X" || board[index] == "O"
  #  end
end
