require "minitest/autorun"
require_relative "random_pairs.rb"

class TestRandomPairs < Minitest::Test

	def test_returns_array
		array = []
		assert_equal(0, random(array))
	end



end