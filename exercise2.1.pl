#!/usr/bin/perl
# use Math::Trig
$pi = 3.1416;

sub circ {
  print "Vamos a calcular la circunferencia, dame el radio: \n";
  $r = <STDIN>;
  if ($r lt 0){
    return 0;
  }
	return (2*$pi)*$r;
}
$x = circ();
print "$x \n";
