
counter = 0

def turn_count(board)
  board.each do |counter|
    if (counter == "X") || (counter == "O")
      counter += 1
    end
end
