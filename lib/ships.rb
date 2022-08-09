class Ships

  def initialize
    @ship = [ ]
  end

  def all_ship_size
    all_ship_size = {
      "Carrier" => 5,
      "Battleship" => 4,
      "Cruiser" => 3,
      "Submarine" => 3,
      "Destroyer" => 2
    }
  end

  def select_ship(ship)
    @ship << ship
  end
  
end
