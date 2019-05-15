# code your #position_taken? method here!

def position_taken?(board, index)
  x = board[index]
  if x == "X" || x = "O"
    true
  elif x == " " || x == "" || x == nil
    false
  else 
    nil
  end
end



