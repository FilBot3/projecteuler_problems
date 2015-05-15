#!/usr/bin/env ruby
# https://projecteuler.net/problem=2
#
#

total = 0
even_total = 0
first = 0
second = 1

while total <= 4000000
	total = (first + second)
	if total % 2 == 0
		even_total += total 
	end
	
	first = second
	second = total 
	#puts total
end

puts total
puts even_total