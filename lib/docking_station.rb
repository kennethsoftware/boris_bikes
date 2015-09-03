require '~/Projects/borisbikes/lib/bike.rb'
class DockingStation
  def release_bike
    fail "No bikes available" unless @bike
    @bike
  end

  def dock(bike)
    fail "Docking station full" if @bike
    @bike = bike
  end
end