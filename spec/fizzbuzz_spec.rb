require 'fizzbuzz'

# overall what everything is doing
describe 'fizzbuzz' do

	context 'knows when a number' do
	end
	
# check it's divisible by 3
	it 'is divisible by three' do
		expect(is_divisible_by_three?(3)).to be true
	end

# check it's divisible by 5
	it 'is divisible by five' do
		expect(is_divisible_by_five?(5)).to be true
	end

# check it is divisible by 15
	it 'is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

# check it is NOT divisible by 3
	it 'is NOT divisible by three' do
		expect(is_divisible_by_three?(1)).to be false
	end

# check it is NOT divisible by 5
	it 'is NOT divisible by five' do
		expect(is_divisible_by_five?(1)).to be false
	end

# check it is NOT divisible by 15
	it 'is NOT divisible by fifteen' do
		expect(is_divisible_by_fifteen?(1)).to be false
	end

end

describe 'when playing the game' do

	it '"fizz" when divisible by three' do
		expect(fizzbuzz_says(3)).to eq "fizz"
	end

	it '"buzz" when divisible by five' do
		expect(fizzbuzz_says(5)).to eq "buzz"
	end

	it '"Fizzbuzz" when divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "fizzbuzz"
	end

	it 'print number when not divisible by three, five, fifteen' do
			expect(fizzbuzz_says(1)).to eq 1
	end

end


