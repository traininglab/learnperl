#!/usr/bin/perl

$pi = 3.141592654;

print "Enter the radius: ";
chomp($radius = <STDIN>);

if ($radius >= 0) {
  print "circumference of a circle with radius ", $radius, " is ", 2 * $pi * $radius, "\n";
}
else {
  print "0";
}



