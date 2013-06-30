require "test_helper"
require "reverse"

class ReverseTest < Minitest::Test
  
  def setup
  	@obj_rev = Reverse.new
  end

  def test_that_method_reverse
  	assert_equal 'nocab yknuhc'.reverse, @obj_rev.reverse 
  end
  
end