def turn_count(board)
  board =[" ", " ", " ", " ", " ", " ", " ", " ", " "]
end



def current_player(display_board)
  if turn_count % 2 == 0 
    puts "X"
  else
    puts "O"
  end
end