class Fizzbuzz

def is_divisible_by_three?(number)
	number % 3 == 0
end

def is_divisible_by_five?(number)
	number % 5 == 0
end

def is_divisible_by_fifteen?(number)
	number % 15 == 0
end

def fizzbuzz_says(number)
	return "Fizzbuzz" if is_divisible_by_fifteen?(number)
	return "fizz" if is_divisible_by_three?(number)
	return "buzz" if is_divisible_by_five?(number)
	number
end

end

game = Fizzbuzz.new

[*1..100].each {|n| `say #{game.fizzbuzz_says(n)}`}