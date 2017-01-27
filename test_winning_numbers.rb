require "minitest/autorun"
require_relative "winning_numbers.rb"

class Test_winning_numbers <Minitest::Test
  
  def test_if_passing_number_is_false
  	assert_equal(false, winning_numbers(1, [2, 3]))
  end	
 
  def test_if_2_passing_number_is_true
  	assert_equal(true, winning_numbers(2, [1, 2]))
  end

  def test_if_6_passing_number_is_true
  	assert_equal(true, winning_numbers(6, [5, 6, 7]))
  end	
  
  def test_to_see_if_multiple_numbers_27_through_33_are_false_or_true
  	assert_equal(false, true, false, winning_numbers(26, 29, 34 [27,33,34,30,28,29]))
  end

  

end

