require 'ships'
class Board

  def initialize(row = 10, column = 10, squares = 1)
    @row = squares * 10
    @column = squares * 10
    @squares = squares
  end

  attr_accessor :squares, :column, :row

  def row_label
    ('1'..'10').to_a
  end
  
  def column_label
    ('A'..'J').to_a
  end

  def grid
    @row * @column
  end

  def placed_on_board
    @ship
  end
  
end
