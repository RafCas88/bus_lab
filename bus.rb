class Bus
 attr_accessor :route, :destination, :noise, :passengers

def initialize (route, destination, noise)
  @route = route
  @destination = destination
  @noise = noise
  @passengers = []

end

def bus_noise(noise)
  return @bus.noise
end

def passengers_count()
  return @passengers.count()
end

def add_passenger(new_passenger)
  @passengers.push(new_passenger)
end


end
