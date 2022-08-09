require 'ships'
describe Ships do
  context "given a list of ships to choose from" do
    it "returns a list of ships with their size" do
      ship = Ships.new
      expected_ship_size = {
        "Carrier" => 5,
        "Battleship" => 4,
        "Cruiser" => 3,
        "Submarine" => 3,
        "Destroyer" => 2
      }
      expect(ship.all_ship_size).to eql(expected_ship_size)
    end
  end
  context "gives the ability to select a single ship and see it's size"do
    it "allows you to select an individual ship" do
      ship = Ships.new
      ship.select_ship("Carrier")
    end
  end
end