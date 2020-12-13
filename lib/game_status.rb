require_relative '../spec/game_status_spec.rb'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 4, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [2, 4, 6]]


def won?(board)
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    return false
  # elsif full?(board)
  #   return false
  elsif draw?(board)
    return false
  else position_taken?(board[])
    WIN_COMBINATIONS.each  do |combo|
      combo == board[] && board[] = "X" || board[] = "O"
    end
  end  
end

def draw?(board, index)
  if won?(board)
    return false
  else position_taken?(board, index)
    return false
  end
end

  # describe '#draw?' do
  #   it 'returns true for a draw' do
  #     board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

  #     expect(draw?(board)).to be_truthy
  #   end

  #   it 'returns false for an in-progress game' do
  #     board = ["X", " ", "X", " ", "X", " ", "O", "O", "X"]

  #     expect(draw?(board)).to be_falsey
  #   end
  # end











































# def full?(board)
#   if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#     return false
#   else position_taken?(board, index)
#   end  
# end

