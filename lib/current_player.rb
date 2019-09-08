def turn_count(board)
  board.count { |x| (x != " ") && (x != "") }
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
