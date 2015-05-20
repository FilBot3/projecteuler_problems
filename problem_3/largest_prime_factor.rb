#!/usr/bin/env ruby
#
# https://projecteuler.net/problem=3

i = 2
number = 600851475143

while i <= number 
    if number % i == 0
        puts i
        number /= i
        i -= 1 unless i.zero?
    end
    i += 1
end

puts "The Largest Prime factor: #{i}"
