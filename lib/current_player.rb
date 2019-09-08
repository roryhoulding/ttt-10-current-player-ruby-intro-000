def turn_count(board)
  board.count { |x| x != " " || x != "" }
end
