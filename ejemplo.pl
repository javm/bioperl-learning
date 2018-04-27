#!/usr/bin/perl

$x = 55;
$y = 10;
sub my_function {
  @l = ($x, $y);
  print "$x \n";
  print "@l \n";
  ($a, $b) = @l;
  print "$b \n";
  @barney = "hello" . ' ' . "world";
  @c = split(//, $barney[0]);
  print "$c[1] \n";
}

my_function();
