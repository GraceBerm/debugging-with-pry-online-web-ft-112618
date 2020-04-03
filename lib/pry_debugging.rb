require 'pry'

def plus_two(num = 3)
	binding.pry
	num + 2
end

plus_two("hello")
