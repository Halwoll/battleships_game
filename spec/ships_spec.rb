require 'ships'
describe Ships do
  context "given a list of ships to choose from" do
    it "returns a list of ships with their size" do
      ships = Ships.new
      expected_ship_size = {
        "Carrier" => 5,
        "Battleship" => 4,
        "Cruiser" => 3,
        "Submarine" => 3,
        "Destroyer" => 2
      }
      expect(ships.ship_size).to eql(expected_ship_size)
    end
  end
  context "gives the ability to select a single ship"do
    it "allowes the player to select the Carrier" do
      ships = Ships.new
      ships.select_carrier
      expect(ships.select_carrier).to eql("Carrier")
    end
    it "allowes the player to select the Battleship" do
      ships = Ships.new
      ships.select_battleship
      expect(ships.select_battleship).to eql("Battleship")
    end
    it "allowes the player to select the Cruiser" do
      ships = Ships.new
      ships.select_cruiser
      expect(ships.select_cruiser).to eql("Cruiser")
    end
    it "allowes the player to select the Submarine" do
      ships = Ships.new
      ships.select_submarine
      expect(ships.select_submarine).to eql("Submarine")
    end
    it "allowes the player to select the Destroyer" do
      ships = Ships.new
      ships.select_destroyer
      expect(ships.select_destroyer).to eql("Destroyer")
    end
  end
end