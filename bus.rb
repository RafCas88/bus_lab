class Bus
 attr_reader :route, :destination, :noise

def initialize (route, destination, noise)
  @route = route
  @destination = destination
  @noise = noise
end

def bus_noise(noise)
  return @bus.noise
end
def passengers_count()
  return passengers.count
end
end
