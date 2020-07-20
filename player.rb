class Player

  attr_accessor :lives, :name
  def initialize(name)
    @lives = 3
    @name = name
  end

# test = Player.new('Player1')
# puts test.name
# puts test.lives
end