
class Theater
  attr_reader :seats, :patrons, :walk_outs
  def initialize(seats)
    @seats = seats
    @patrons = 0
  end

  def admit!(admission = 1)
    @patrons += admission
  end

  def at_capacity?
    if @patrons < @seats
      puts "false"
    else
      puts "true"
    end
  end

  def record_walk_outs!(walk_outs = 0)
    @patrons -= walk_outs
    @walk_outs = walk_outs
  end
end
# a = Theater.new(100)
# puts a.seats
# a.admit!(99)
# puts a.patrons
# a.at_capacity?
# a.record_walk_outs!(5)
# puts a.patrons
# puts a.walk_outs
