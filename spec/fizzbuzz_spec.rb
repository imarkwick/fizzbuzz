require 'fizzbuzz'

describe 'fizzbizz' do 

	context 'knows when a number' do

		it 'should fizz if divisible by three' do
			expect(is_divisible_by_three?(3)).to be true
		end

		it 'should buzz if divisible by five' do
			expect(is_divisible_by_five?(5)).to be true
		end

		it 'should fizzbuzz if divisible by fifteen' do
			expect(is_divisible_by_fifteen?(15)).to be true
		end

		it 'should not fizz if not divisible by three' do
			expect(is_divisible_by_three?(1)).to be false
		end

		it 'should not buzz if not divisible by five' do
			expect(is_divisible_by_five?(1)).to be false
		end

		it 'should not fizzbuzz if not divisible by fifteen' do
			expect(is_divisible_by_fifteen?(1)).to be false
		end
	end
end

describe 'when playing fizzbuzz' do

	it '"fizz" when divisible by three' do
		expect(fizzbuzz_says(3)).to eq "Fizz"
	end

	it '"buzz" when divisible by five' do
		expect(fizzbuzz_says(5)).to eq "Buzz"
	end

	it '"fizzbuzz" when divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
	end

	it 'returns the number if none of the above' do
		expect(fizzbuzz_says(1)).to eq 1
	end
end











