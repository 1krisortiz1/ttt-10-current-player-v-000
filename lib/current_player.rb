def turn_count(board)
  counter = 0
board.each do |index|
  counter += 1
end
counter
end

def current_player(board)
  if turn_count(board % 2 ==0)
    put "X"
  else
    put "O"
  end
end