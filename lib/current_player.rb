def turn_count(board)
  counter = 0
    board.each do |index|
      if index == "X" || index == "O"
  counter += 1
      end
    end
  counter
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  else
    return "X"
    return current_player == "X"
  end

end
