require "test_helper"

class MaximumTest < Minitest::Test

  def setup
    @obj_test = Maximum.new
  end

  def test_that_maximum
    assert_equal @obj_test.maximum([2, 42, 22, 02]), 42
    assert_equal @obj_test.maximum([-2, 0, 33, 304, 2, -2]), 304
    assert_equal @obj_test.maximum([1]), 1
  end

end