require("minitest/autorun")
require("minitest/rg")
require_relative("../person")

class TestPerson < MiniTest::Test
  def setup
    @person = Person.new("Harry Potter", :age)
  end

def test_person_name()
assert_equal("Harry Potter", @person.name)
end

end
