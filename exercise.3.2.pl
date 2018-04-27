#!/usr/bin/perl
@names = qw /fred betty barney dino wilma pebbles bamm-bamm/;
chomp(@places = <STDIN>);

foreach $place (@places){
 print "$names[$place] \n";
}
