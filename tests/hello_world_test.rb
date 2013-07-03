
require "test_helper"
require "hello_world"

class HelloWorldTest < Minitest::Test

  def setup
    @test = HelloWorld.new
  end

  def test_that_upcase
    assert_equal 'HELLO WORLD', test.upcase
  end

end
