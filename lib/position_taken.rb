# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == "X" || "0"
    return true
  else
    return true
  end
end
