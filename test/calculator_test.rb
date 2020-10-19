require 'minitest/autorun'
require_relative '../lib/calculator.rb'

class CalculatorTest < MiniTest::Test
  def test_add
    result = Calculator.add 1, 2
    assert_equal 3, result
  end
end
