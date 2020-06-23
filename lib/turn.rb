board = [" ", " ", " ", " ", " ", " ", " "," ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def turn(board)
  puts "Please enter 1-9:"
	def turn (board)
  puts "Please enter 1-9:"
  num = gets.chomp
  index = input_to_index(num)
  if valid_move?(board, index) == true
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
end
end


def valid_move?(board, index)
  
end


def move
  
end


# def valid_move?(board, index)
#   if index.between?(0, 8)
#     return true
# end

# def move(board, index)
  
# end

#rspec --fail-fast