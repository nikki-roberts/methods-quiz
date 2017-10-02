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
	# 	it 'this is a string (add not)' do
	# 		not_string("this is a string").must_equal("not this is a string")
	# 	end
	# 	it 'not a good idea (return the same)' do 
	# 		not_string("not a good idea").must_equal("not a good idea")
	# 	end
	# 	it '12345' do
	# 		not_string(12345).must_equal("invalid input")
	# 	end
	# end

	describe 'icy_hot?' do
		it 'true when both are icy' do
			icy_hot?(-43, -5).must_equal(true)
		end
		it 'true when one is icy' do
			icy_hot?(-5, 150).must_equal(true)
		end
		it 'true when other one is icy' do
			icy_hot?(200, -17).must_equal(true)
		end
		it 'false when both are hot' do
			icy_hot?(213, 102).must_equal(false)
		end
	end

end

