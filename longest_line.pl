#!/bin/env perl
# Print out the longest line length passed to
# stdin.

my $max_length = 0;
while (<>) {
	my $length = length($_);
	if ($length > $max_length) {
		$max_length = $length;
		print "Max length = $max_length\n ($_)";
	}
}
