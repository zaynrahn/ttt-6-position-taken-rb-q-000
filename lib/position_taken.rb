# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == 'X'
    true
  elsif board[position] == 'O'
    true
  end
end
