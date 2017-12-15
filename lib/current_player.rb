index = ["X","O","X","O","X","O","X","O","X"]
def turn_count(index)
  #counter = 0
index.each do |index|
  #counter += 1
  puts "it's your turn #{index}"
end
  #counter == 9
end

def current_player(board)
  if turn_count(board % 2 == 0)
    put "X"
  else
    put "O"
  end
end
