require "test_helper"

class TheTruthTest < Minitest::Test

  def setup
    @obj_test = TheTruth.new
  end

  def test_that_both_are_true
    assert_equal true, @obj_test.truth
  end
  
end
