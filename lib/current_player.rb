def turn_count(board)
counter = 
  board.each do |index|
  if index == "X" || index == "O"
  counter += 1
end
end
end
