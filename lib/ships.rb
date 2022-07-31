class Ships

  def initialize
    @ship = [ ]
    # @ship_size = [ ]
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

  def carrier
    (@ship << "Carrier").uniq.pop
  end

  def carrier_size
    all_ship_size["Carrier"]
  end

  def battleship
    (@ship << "Battleship").uniq.pop
  end

  def battleship_size
    all_ship_size["Battleship"]
  end

  def cruiser
    (@ship << "Cruiser").uniq.pop
  end

  def cruiser_size
    all_ship_size["Cruiser"]
  end

  def submarine
    (@ship << "Submarine").uniq.pop
  end

  def submarine_size
    all_ship_size["Submarine"]
  end

  def destroyer
    (@ship << "Destroyer").uniq.pop
  end

  def destroyer_size
    all_ship_size["Destroyer"]
  end
  
end