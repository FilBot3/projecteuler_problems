#!/usr/bin/perl
=begin

=cut

$total = 0;

for( $i = 1; $i < 1000; $i = $i + 1) {
	if($i % 3 == 0 or $i % 5 == 0) {
		$total += $i;
	}
}

print "$total\n";