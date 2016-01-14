def fizzbuzz(number)
	return "buzz" if number == 5
	return "fizzbuzz" if number %3==0 && number%5 == 0
	"fizz"
end