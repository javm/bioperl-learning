#!/usr/bin/perl
sub printXtimes {
  $word = <STDIN>;
  $num = <STDIN>;
  print $num;
  print $word x $num;
}

printXtimes()
