require './test_setup'
require './methods_quiz'

# TODO - write tests here
describe 'methods-quiz' do 

	describe 'has_teen?'
		it '12 is not a teen' do
			has_teen?(12).must_equal(false)
		end

		it '16 is a teen' do
			has_teen(16).must_equal(true)
		end

		it 'abc is invalid input' do
			has_teen("abc").must_equal("invalid input")
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
	end

end