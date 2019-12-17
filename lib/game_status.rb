# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  
  [7,8,9], 
  [1,4,7],
  [2,5,8], 
  [3,6,9],
  [1,5,9], 
  [3,5,7]
]
