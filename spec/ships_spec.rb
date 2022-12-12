require 'ships'
describe Ships do
  context "given a list of ships to choose from" do
    it "returns a list of ships with their size" do
      ship = Ships.new
      expected_ships = {
        "Carrier" => 5,
        "Destroyer" => 4,
        "Cruiser" => 3,
        "Submarine" => 3,
        "Minesweeper" => 2
      }
      expect(ship.all_ships).to eql(expected_ships)
    end
  end

  context "allows players to select an available ship" do
    it "allows you to select a ship" do
      ship = Ships.new
      ship.select_ship(ship)
    end
    it "only allows a ship to be selected once" do
      ship = Ships.new
      # write test to select ship once
    end
    it "returns true if the ship is available" do
      ship = Ships.new
      expect(ship.available?).to be true
    end
    it "returns false if the ship is unavailable" do
      ship = Ships.new
      expect(ship.unavailable).to be false
    end
  end
end
