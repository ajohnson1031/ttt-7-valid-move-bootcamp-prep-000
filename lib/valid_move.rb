# code your #valid_move? method here
def valid_move?(board, x)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, x)
  if board[x] == " " || board[x] == "" || board[x] == nil
    false
  elsif board[x] == "X" || board[x] == "O"
    true
  end
end
