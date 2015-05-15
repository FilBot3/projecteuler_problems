#!/usr/bin/env tclsh
#
#
#

set total 0

for { set i 0 } { $i < 1000 } { incr i } {
    if { $i % 3 == 0 || $i % 5 == 0 } {
        set total [expr {$total + $i}]
    }
}

puts $total

