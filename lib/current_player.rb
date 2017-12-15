index = ["X","O","X","O","X","O","X","O","X"]
players_turn=index.count
counter = 0

loop do
  if counter<players_turn
  puts "it's your turn #{index[counter]}"

def turn_count(index)
  counter += 1
else
  break
end
end

def current_player(board)
  if turn_count(board % 2 == 0)
    put "X"
  else
    put "O"
  end
end
