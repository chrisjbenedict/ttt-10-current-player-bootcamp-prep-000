def turn_counter(board)
  turns = 0
  board.each do |entry|
    if entry == "X" || entry == "O"
      turns += 1
    end
  end
end
