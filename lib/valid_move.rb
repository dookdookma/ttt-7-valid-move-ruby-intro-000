# code your #valid_move? method here
def valid_move?(board, index)

  valid = nil
  if (board.between?(0, 8)) && (board[index] != " " || "" || nil)
    valid = true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
