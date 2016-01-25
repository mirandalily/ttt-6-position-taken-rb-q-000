# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position)
  if board[position] == "X"
    then true
  elsif board[position] == "O"
    then true
  elsif board[position] == " " || ""
    then false
  else nil
  end
end
