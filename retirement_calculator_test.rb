require "minitest/autorun"
require_relative "retirement_calculator.rb"
class TestRetirementCalculator < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

def test_assert_age_is_an_integer
	assert_equal(Integer, Class(30))
	end

end