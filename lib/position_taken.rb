# code your #position_taken? method here!
require_relative'./lib/position_taken.rb'
def position_taken?(board,index)
  if board[index] == "" || " " || nil
    return true
  elsif board[index] == "0" || "X"
  
  return false
  
end