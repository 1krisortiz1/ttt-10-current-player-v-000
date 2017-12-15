def turn_count(board)
counter = 3
  board.each do |index|
  if index == "X" || index == "O"
  counter += 1
end
end
counter
end
