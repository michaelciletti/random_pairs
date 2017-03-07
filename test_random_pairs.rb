require "minitest/autorun"
require_relative "random_pairs.rb"

class TestRandomPairs < Minitest::Test

	def test_returns_array
		array = []
		assert_equal(0, random(array))
	end

	def test_returns_populated_array
		array = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
		assert_equal(["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"], rpairs(array))
	end

	def test_returns_populated_array_randomized
		array = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
		assert_equal(4, shuffled_names(array))
	end

	def test_returns_populated_array_randomized_adds_extra_to_group
		array = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
		assert_equal(3, shuffled_names_odd(array))
	end

end



	