#!/usr/bin/perl
chomp(@names = <STDIN>);
@sorted = sort (@names);
print "@sorted \n";
foreach $line (@sorted){
  print "$line \n";
}
