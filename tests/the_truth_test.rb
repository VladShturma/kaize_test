require "test_helper"
require "the_truth"

class TheTruthTest < Minitest::Test

  def setup
    @obj_truth = TheTruth.new
  end

  def test_that_both_are_true
    assert_equal true, @obj_truth.truth
  end

end
