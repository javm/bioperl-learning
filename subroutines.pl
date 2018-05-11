#!/usr/bin/perl
use strict;
my $z = 1;
# All the elements: @_ or $_[0], $_[1] , @l = (7, 3), $l[0], $l[1],

sub max {
  my $max_so_far = shift @_;
  foreach (@_){
    if($_ > $max_so_far){
      $max_so_far = $_;
    }
  }
  $max_so_far;
}

sub sum {
  my ($x, $y) = @_;
  my $m = &max($x, $y, 100);
  print("Max: $m \n");
  $x + $m;
}
my $s = &sum(5, 4);
my $s1 = &sum(10, 30);
print("Sum s $s \n");
print("Sum s1 $s1 \n");
