# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] = "X" || board[index] = "O"
    true
  elsif board[index] = "" || board[index] = " " || board[index] = nil
    return false
  else
    nil
  end
end
