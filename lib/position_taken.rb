# code your #position_taken? method here!
def position_taken?(board, position)
  if (board[position.to_i-1]==' ')||(board[position.to_i-1]=='')||(board[position.to_i-1]==nil)
    return false
  elsif (board[position.to_i-1]=='X')||(board[position.to_i-1]=='O')
    return true
  end
end