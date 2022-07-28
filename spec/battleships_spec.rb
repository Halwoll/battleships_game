require 'battleships'
describe Battleships do
  context "given a list of ships to choose from" do
    it "returns a list of ships with their size" do
      ship = Battleships.new
      expected_ship_list = {
        "Carrier" => 5,
        "Battleship" => 4,
        "Cruiser" => 3,
        "Submarine" => 3,
        "Destroyer" => 2
      }
      expect(ship.ship_list).to eq(expected_ship_list)
    end
  end
end