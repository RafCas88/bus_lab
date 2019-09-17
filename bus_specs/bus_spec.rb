require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")
require_relative("../person")


class TestBus < Minitest::Test
  def setup()
    @bus = Bus.new(22, "Ocean Terminal", "Brum brum")
    @passenger = Person.new("Harry Potter", 17)
#    @new_passenger2 = Passenger.new("Luke Skywalker")
  end
  def test_bus_noise()
    assert_equal("Brum brum", @bus.noise)
  end

  def test_passengers_count()
    assert_equal(0, @bus.passengers_count())
  end

  def test_add_passenger()
    @bus.add_passenger(@passenger)
    assert_equal(1, @bus.passengers_count)
  end

end
