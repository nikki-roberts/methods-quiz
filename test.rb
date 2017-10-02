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
			has_teen("abc").must_equal(false)
		end
	end
	
end