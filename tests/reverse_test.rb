require "test_helper"

class ReverseTest < Minitest::Test
  
  def setup
  	@obj_test = Reverse.new
  end

  def test_that_method_reverse
  	assert_equal 'nocab yknuhc'.reverse, @obj_test.reverse 
  end
  
end