# code your #position_taken? method here!

def position_taken?(board,index)
  if board[index] == "" || " " || nil
    return true
  else board[index] == "0" || "X"
  
  return false
  
end