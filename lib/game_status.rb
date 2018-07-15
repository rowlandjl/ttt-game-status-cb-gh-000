# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]  # Middle row
  [6,7,8] #Bottom row 
  [0,3,6]  # First column 
  [1,4,7]  #Second column 
  [2,5,8]  #Third column 
]

def won?
end
