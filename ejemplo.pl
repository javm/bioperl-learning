#!/usr/bin/perl

$x = 1;
sub my_function {
    my $x = 2;
    print $x, \n;
}

print $x, \n;
my_function();
