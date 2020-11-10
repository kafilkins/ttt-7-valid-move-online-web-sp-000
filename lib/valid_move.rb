def position_taken?(board, index)
  if board[index] == "X" or board[index] == "O"
    return true
    else
    return false
  end
end

def valid_move?(board, index)
  if board[index] == "X" or board[index]
  return false
else
    return true
  end
  if  index.between?(0, 8)
    return true
  else false
  end
end
