#!/usr/bin/env coffee
#
#
#

total = 0

for num in [1..1000]
  if num % 3 == 0 or num % 5 == 0
    total += num

console.log total
