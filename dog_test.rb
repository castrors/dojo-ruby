require 'minitest/autorun'
load 'dog.rb'

class DogTest < Minitest::Test
	def test_bark_returns_au
		dog = Dog.new
		assert dog.bark() != nil
	end
end