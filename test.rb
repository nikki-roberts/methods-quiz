require './test_setup'
require './methods_quiz'

# TODO - write tests here
describe 'methods-quiz' do 

	describe 'has_teen?'
		it '12 is not a teen' do
			has_teen?(12, 13, 14).must_equal(false, true, true)
		end

		it '16 is a teen' do
			has_teen(16, 19, 20).must_equal(true, true, false)
		end

		it 'abc is invalid input' do
			has_teen("abc", "def", "sddf").must_equal("invalid input")
		end
	end

	describe 'not-string'
		it 'this is a string (add not)' do
			not_string("this is a string").must_equal("not this is a string")
		end
		it 'not a good idea (return the same)' do 
			not_string("not a good idea").must_equal("not a good idea")
		end
		it '12345' do
			not_string(12345).must_equal("invalid input")
		end
	

	describe 'icy_hot?'
		it 'true when both are icy' do
			icy_hot?(true, true).must_equal(true)
		end
		it 'true when one is icy' do
			icy_hot?(true, false).must_equal(true)
		end
		it 'true when other one is icy' do
			icy_hot?(false, true).must_equal(true)
		end
		it 'false when both are hot' do
			icy_hot?(false, false).must_equal(false)
		end


