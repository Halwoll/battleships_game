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
    it "allowes the player to select the Carrier" do
      ship = Ships.new
      ship.carrier
      expect(ship.carrier).to eql("Carrier")
    end
    it "allowes the player to see how big the carrier is" do
      ship = Ships.new
      expect(ship.carrier_size).to eql(5)
    end
    it "allowes the player to select the Battleship" do
      ship = Ships.new
      ship.battleship
      expect(ship.battleship).to eql("Battleship")
    end
    it "allowes the player to see how big the battleship is" do
      ship = Ships.new
      expect(ship.battleship_size).to eql(4)
    end
    it "allowes the player to select the Cruiser" do
      ship = Ships.new
      ship.cruiser
      expect(ship.cruiser).to eql("Cruiser")
    end
    it "allowes the player to see how big the cruiser is" do
      ship = Ships.new
      expect(ship.cruiser_size).to eql(3)
    end
    it "allowes the player to select the Submarine" do
      ship = Ships.new
      ship.submarine
      expect(ship.submarine).to eql("Submarine")
    end
    it "allowes the player to see how big the submarine is" do
      ship = Ships.new
      expect(ship.submarine_size).to eql(3)
    end
    it "allowes the player to select the Destroyer" do
      ship = Ships.new
      ship.destroyer
      expect(ship.destroyer).to eql("Destroyer")
    end
    it "allowes the player to see how big the destroyer is" do
      ship = Ships.new
      expect(ship.destroyer_size).to eql(2)
    end
  end
end