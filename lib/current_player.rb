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
  if 3.turn_count(board) == 0
    return "X"
  elsif turn_count(board) == 1
    return "O"
  else
    return 
  end

end
