#!/usr/bin/perl
@lines = <STDIN>;
print @lines;
$clean = chomp(@lines);
print "@lines, $clean, \n";
@reversed = reverse @lines;
print "@reversed \n";
