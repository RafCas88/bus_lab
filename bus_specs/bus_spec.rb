require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class TestBus < Minitest::Test
  def setup
    @bus = Bus.new(22, "Ocean Terminal", "Brum brum")
end
def test_bus_noise()
assert_equal("Brum brum", @bus.noise)
end




end
