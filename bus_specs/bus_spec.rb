require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class TestBus < Minitest::Test

def test_bus_route()
assert_equal("22", @bus.route)
end




end
