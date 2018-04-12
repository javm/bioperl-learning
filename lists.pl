#!/usr/bin/perl
@l = (1, 2, 3, 4);
print $l[0], "\n";
@words = qw( fred barney betty wilma dino );
print $words[-2], "\n";
print $#words, "\n";
print "size:", scalar @words, "\n";
print "push (size):", push(@words, "marisol"), "\n";
print "@words\n";
print pop(@words), "\n";
print "@words\n";

foreach ( reverse (sort (@words)) ) {
  print "name: $_ \n";
}

while(my($index, $value) = each(@words)){
  print "index: $index, value: $value \n";
}

print each(@l), "\n";
print each(@l), "\n";
