# code your #valid_move? method here
def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O" ? true : false
end

def turn(board)
  puts "Please enter 1-9:"
end

def display_board(board)
  puts " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  puts "-----------"
  puts " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  puts "-----------"
  puts " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move()
end
