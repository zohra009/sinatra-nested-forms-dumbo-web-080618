class Ship
  attr_reader :name, :type , :booty
    SHIPS = []
    def initialize(blondy)
      @name = blondy[:name]
      @type = blondy[:type]
      @booty = blondy[:booty]
      SHIPS << self
    end
    def self.all
      SHIPS
    end
    def self.clear
      SHIPS.clear
    end
end
