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

		it 'should know when a number is not divisible by three' do
			expect(is_divisible_by_three?(1)).to eq false
		end

		it 'should know when a number is not divisible by five' do
			expect(is_divisible_by_five?(1)).to eq false
		end

		it 'should know when a number is not divisible by fifteen' do
			expect(is_divisible_by_fifteen?(1)).to eq false
		end
	end

	it 'should "fizz" if divisible by three' do
		expect(fizzbuzz_says(3)).to eq "fizz"
	end

	it 'should "buzz" if divisible by five' do
		expect(fizzbuzz_says(5)).to eq "buzz"
	end

	it 'should "fizzbuzz" if divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "fizzbuzz"
	end

	it 'returns the number if none of above' do
		expect(fizzbuzz_says(1)).to eq 1
	end
end











