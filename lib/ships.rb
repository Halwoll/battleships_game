class Ships

  def initialize
    @ship = [ ]
  end

  def ship_size
    ship_size = {
      "Carrier" => 5,
      "Battleship" => 4,
      "Cruiser" => 3,
      "Submarine" => 3,
      "Destroyer" => 2
    }
  end

  def select_carrier
    (@ship << "Carrier").uniq.pop
  end

  def select_battleship
    (@ship << "Battleship").uniq.pop
  end

  def select_cruiser
    (@ship << "Cruiser").uniq.pop
  end

  def select_submarine
    (@ship << "Submarine").uniq.pop
  end

  def select_destroyer
    (@ship << "Destroyer").uniq.pop
  end
  
end