require './test_setup'
require './methods_quiz'

# TODO - write tests here
describe 'methods-quiz' do 

	# describe 'has_teen?' do
	# 	it 'has a teen' do
	# 		has_teen?(12, 13, 14).must_equal(true)
	# 	end

	# 	it 'does not have teen' do
	# 		has_teen?(6, 41, 20).must_equal(false)
	# 	end

	# 	it 'abc is invalid input' do
	# 		has_teen?("abc", "def", "sddf").must_equal(false)
	# 	end
	# end

	# describe 'not-string' do

	# 	it 'a very good idea (add not)' do
	# 		not_string("a very good idea").must_equal("not a very good idea")
	# 	end
	# 	it 'not a good idea (return the same)' do 
	# 		not_string("not a good idea").must_equal("not a good idea")
	# 	end
	# 	it '12345' do
	# 		not_string("12345").must_equal("invalid input")
	# 	end
	# 	# how do i fix this last one
		
	# end

	# describe 'icy_hot?' do
	# 	it 'true when both are icy' do
	# 		icy_hot?(-43, -5).must_equal(true)
	# 	end
	# 	it 'true when one is icy' do
	# 		icy_hot?(-5, 150).must_equal(true)
	# 	end
	# 	it 'true when other one is icy' do
	# 		icy_hot?(200, -17).must_equal(true)
	# 	end
	# 	it 'false when both are hot' do
	# 		icy_hot?(50, 102).must_equal(false)
	# 	end
	# end

	# describe 'closer_to' do

	# 	it '7 is closer to 10 than 3' do
	# 		closer_to(10, 7, 3).must_equal(7)
	# 	end
	# 	it '5 and 5 are same distance to 11' do 
	# 		closer_to(11, 5, 5).must_equal(0)
	# 	end
	# 	it '11 is closer to 9 than 4' do
	# 		closer_to(9, 11, 4).must_equal(11)
	# 	end

	# 	# need invalid input function
	# end

	describe 'two_as_one?' do 
		it '7 + 3 = 10' do
			two_as_one?(10, 3, 7).must_equal(true)
		end
		it '4 + 2 != 3' do
			two_as_one(4, 2, 3).must_equal(false)
		end
		it '5 + 0 = 5' do
			two_as_one(5, 5, 0).must_equal(true)
		end

		# need invalid input function
	end
end

