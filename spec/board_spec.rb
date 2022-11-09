require 'board'
require 'ships'
describe Board do
  context "given a board to play on" do
    it "returns a board with dimensions" do
      board = Board.new
      expect(board.squares).to eql(1)
      expect(board.row).to eql(10)
      expect(board.column).to eql(10)
    end

    it "labels the width and length" do
      board = Board.new
      expected_row_label = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
      expected_column_label = ["A", "B" , "C", "D", "E", "F", "G", "H", "I", "J"]
      expect(board.row_label).to eql(expected_row_label)
      expect(board.column_label).to eql(expected_column_label)
    end
  end

  # context "creates the ability to play on the board" do
  #   it "expects the ships to be individually placed on the board" do
  #     board = Board.new
  #     ship = Ships.new
  #     expect(ship).to respond_to(placed_on_board)
  #   end
  # end
end