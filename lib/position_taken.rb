# code your #position_taken? method here!

def position_taken?(board, index)
  x = board[index]
  if x == "X" || x = "O"
    false
  elsif x == " " || x == "" || x == nil
    true
  else 
    nil
  end
end



