def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    end
  end
  counter
end



def current_player(display_board)
  if turn_count % 2 == 0 
    puts "X"
  else
    puts "O"
  end
end