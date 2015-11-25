# code your #position_taken? method here!
def position_taken?(board,pos)
  posNum = pos.to_i
  if board[posNum]=="" || board[posNum] ==" " || board[posNum] == nil
    return false
  else
    return true
    end
end