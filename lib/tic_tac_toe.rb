class TicTacToe
  WIN_COMBINATIONS = [
    [0, 1, 2], #top row
    [3, 4, 5], #middle row
    [6, 7, 8], #bottom row
    [0, 3, 6], #first column
    [1, 4, 7], #second column
    [2, 5, 8], #third column
    [0, 4, 8], #top left to bottom right diagonal
    [2, 4, 6] #top right to bottom left diagonal
  ]

  def initialize
    @board = Array.new(9, " ")
  end

  def display_row(row)
    puts " #{row[0]} | #{row[1]} | #{row[2]} "
  end

  def display_line
    puts "----------"
  end

  def display_board
    display_row(@board[0..2])
    display_line
    display_row(@board[3..5])
    display_line
    display_row(@board[6..8])
  end

  def input_to_index(input)
    input.strip.to_i - 1
  end

  def move(index, token)

  end

  def position_taken?(index)

  end

  def valid_move?(index)

  end

  def turn

  end

  def

end
