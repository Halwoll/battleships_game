class Board

  def initialize(row = 10, column = 10, squares = 1)
    @row = row
    @column = column
    @squares = squares
  end

  attr_accessor :row, :column, :squares

  def row_label
    ('1'..'10').to_a
  end
  
  def column_label
    ('A'..'J').to_a
  end

end
