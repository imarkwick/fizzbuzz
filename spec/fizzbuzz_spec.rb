require 'fizzbuzz'

describe 'fizzbuzz' do

	context 'knows when a number' do

		it 'it is divisible by three' do
			expect(is_divisible_by_three?(3)).to eq true
		end

		it 'is divisible by five' do
			expect(is_divisible_by_five?(5)).to eq true
		end

		it 'is divisible by fifteen' do
			expect(is_divisible_by_fifteen?(15)).to eq true
		end

	end

	context 'knows when a number is NOT' do

		it 'is divisible by three' do
			expect(is_divisible_by_three?(1)).to eq false
		end

		it 'is divisible by five' do
			expect(is_divisible_by_five?(1)).to eq false
		end

		it 'is divisible by fifteen' do
			expect(is_divisible_by_fifteen?(1)).to eq false
		end
	end

	it '"Fizz" when divisible by three' do
		expect(fizzbuzz_says(3)).to eq "Fizz"
	end

	it '"Buzz" when divisible by five' do
		expect(fizzbuzz_says(5)).to eq "Buzz"
	end

	it '"Fizzbuzz when divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
	end

	it 'returns the number if none of the above' do
		expect(fizzbuzz_says(1)).to eq 1
	end

end
