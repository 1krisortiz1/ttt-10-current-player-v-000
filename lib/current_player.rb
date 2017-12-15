index = ["X","O","X","O","X","O","X","O","X"]
counter = 0
def turn_count(board)
  board.each do |next|
  if next == "X" || next == "O"
  counter += 1
end
end

def current_player(board)
  if turn_count(board % 2 == 0)
    put "X"
  else
    put "O"
  end
end
