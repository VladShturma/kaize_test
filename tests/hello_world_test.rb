require "test_helper"

class HelloWorldTest < Minitest::Test

  def setup
    @obj_test = HelloWorld.new("hello world")
  end

  def test_that_upcase
    assert_equal 'HELLO WORLD', @obj_test.solution
  end

end
