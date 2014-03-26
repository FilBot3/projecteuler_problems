#!/usr/bin/env ruby
=begin

=end

total = 0

for i in 1...1000
	if (i % 3 == 0) or (i % 5 == 0)
		total += i
	end
end

puts total
