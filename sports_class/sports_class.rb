class Sport

  attr_accessor :name, :players, :coach, :points

  def initialize(name, players, coach, points)
    @name = name
    @players = players
    @coach = coach
    @points = points
  end

  # def add_player(name)
  #   @players.push(name)
  # end

  # def find_player(name)
  #   for player in @players
  #     if name == player
  #       return name
  #     end
  #   end
  # end

  def add_points(added_points)
      return @points + added_points
  end

  # def change_points(result)
  #   if result == "won"
  #     @points += 10
  #   elsif result == "lost"
  #     @points -=10
  #   end
  # end


end
