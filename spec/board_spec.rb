require 'board'
describe Board do
  context "given a board to play on" do
    it "returns a board with dimensions" do
      board = Board.new
      expect(board.row).to eql(10)
      expect(board.column).to eql(10)
      expect(board.squares).to eql(1)
    end
    it "labels the width and length" do
      board = Board.new
      expect(board.row_label).to eql(["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"])
      expect(board.column_label).to eql(["A", "B" , "C", "D", "E", "F", "G", "H", "I", "J"])
      # expect(board.squares).to be_a(grid)
    end
  end
end