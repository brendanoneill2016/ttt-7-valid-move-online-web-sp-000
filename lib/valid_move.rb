# code your #valid_move? method here

def valid_move?(board,index)
  
<<<<<<< HEAD
 if position_taken?(board,index)
   return false
 elsif index.between?(0,8)
   return true

=======
 if (board.include?("X") || board.include?("O")) &&
  return 
>>>>>>> 40384faa3883e0832ba4d15a3dce9ea599d5631f
  end

end










# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  
<<<<<<< HEAD
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == "" || board[index] == " " || board[index] == nil
    return false
    
  end
=======
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true

>>>>>>> 40384faa3883e0832ba4d15a3dce9ea599d5631f
end