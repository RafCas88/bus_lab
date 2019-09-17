require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class TestBus < Minitest::Test
  def setup
    @bus = Bus.new(22, "Ocean Terminal", "Brum brum")
    @passengers = []
end
def test_bus_noise()
assert_equal("Brum brum", @bus.noise)
end

def test_passengers_count()
assert_equal(0, @passengers.count())
end


end
