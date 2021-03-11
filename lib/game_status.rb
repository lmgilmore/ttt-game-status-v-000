require_relative '../spec/game_status_spec.rb'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end
#TRUE - position has been taken

WIN_COMBINATIONS = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 4, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [2, 4, 6]]

# find position_taken = WIN_COMBINATIONS

def won?(board)
  if board [0..8]
   return false
  else position_taken?(board, 0..8)
    WIN_COMBINATIONS[0..8].each  do |combo|
      combo == board [][] && board[][] = "X" || board[][] = "O"
    return
    
      case win_location
      when WIN_COMBINATIONS[0][0]
        return "Top row win"
        
      when WIN_COMBINATIONS[0][1]
        return "Middle row win"
      
else
    # stuff here
end


    end
  end  
end

