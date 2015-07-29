require 'minitest/autorun'

class TestRuby < MiniTest::Unit::TestCase
  def test_the_sum_of_two_numbers
	num1 = 20
	num2 = 30
	expected = 50
	actual = num1 + num2
	assert_equal(expected, actual,"The sum was not correct")
  end
  def test_write_code_to_increment_integer_by_one
	num1 = 20
	num2 = num1 + 1
	expected = 21
	assert_equal(21,num,"The sum was not correct")
  end
  # def test_write_code_to_increment_integer_by_one
	# num1 = ""
	# num2 = num1 + 1
	# expected =
	# actual = num1 + num2
	# assert_equal(expected, actual,"The sum was not correct")
  def test_if_string_contains_char
  my_string = "Lyndon"
if my_string.include? "do"
   puts "String includes 'do'"
end
