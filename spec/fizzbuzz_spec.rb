require 'fizzbuzz'

describe 'fizzbuzz' do

	context 'knows when a number' do

		it 'should know when a number is divisible by three' do
			expect(is_divisible_by_three?(3)).to eq true
		end

		it 'should know when a number is divisible by five' do
			expect(is_divisible_by_five?(5)).to eq true
		end

		it 'should know when a number is divisible by fifteen' do
			expect(is_divisible_by_fifteen?(15)).to eq true
		end
	end

	it 'should "fizz" when divisible by three' do
		expect(fizzbuzz_says(3)).to eq "fizz"
	end

	it 'should "buzz" when divisible by five' do
		expect(fizzbuzz_says(5)).to eq "buzz"
	end

	it 'should "fizzbuzz" when divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "fizzbuzz"
	end

	it 'should return the number if none of the above' do
		expect(fizzbuzz_says(1)).to eq 1
	end
end











