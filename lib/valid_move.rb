def position_taken?(board, index)
  if (board[index] === " " || board[index] === "")
    return false
  elsif (board[index] === nil)
    return false
  elsif (board[index] === "X" || board[index] === "O")
    return true
  end
end

def valid_move?(board, index)
  if (index <= 8 && !(position_taken?(board, index)))
    return true
  else
    return false
  end
end
