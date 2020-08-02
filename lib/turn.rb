board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
      puts " #{board[0]} | #{board[1]} | #{board[2]} "
      puts "-----------"
      puts " #{board[3]} | #{board[4]} | #{board[5]} "
      puts "-----------"
      puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if position_taken?(board, index)
    false
    elsif index.between?(0,8) 
    true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
   false
   elsif board[index] == "X" || board[index] == "O"
   true
 else
   false
  end
end

def input_to_index(input)
  input = input.to_i - 1
end


def move(board, input, character = "X" )
 
  return board[input] = character
end

def turn(board) 
  puts "Please enter 1-9:"
end