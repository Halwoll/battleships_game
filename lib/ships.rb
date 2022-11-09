class Ships
  
  def initialize
    @ship = [ ]
    @available = true
  end

  def all_ships
    all_ships = {
      "Carrier" => 5,
      "Battleship" => 4,
      "Cruiser" => 3,
      "Submarine" => 3,
      "Destroyer" => 2
    }
    # all_ships.each do |ship, squares|
    #   puts "#{ship} takes up #{squares} squares"
    # end
  end

  def select_ship(ship)
    @ship << ship
  end

  def selected_ship
    @ship
  end

  def available?
    @available
  end

  def unavailable
    @available = false
  end

end
