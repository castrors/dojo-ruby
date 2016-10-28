require 'minitest/autorun'
load 'fizzbuzz.rb'

class FizzBuzzTest < Minitest::Test
	def test_fizz
		fizzbuzz = FizzBuzz.new
		sequence  = fizzbuzz.fb
		assert sequence[3] == "Fizz"
	end

	def test_buzz
		fizzbuzz = FizzBuzz.new
		sequence = fizzbuzz.fb
		assert sequence[5] == "Buzz"
	end

end
