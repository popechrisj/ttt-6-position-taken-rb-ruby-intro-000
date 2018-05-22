# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] = 'X' or board[index] = 'O'
    false
  elsif board[index] = '' or board[index] != ' '
    true
  else
    nil
  end
end
