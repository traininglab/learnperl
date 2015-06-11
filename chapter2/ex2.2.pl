#!/usr/bin/perl

$pi = 3.141592654;

print "Enter the radius: ";
chomp($radius = <STDIN>);
print "circumference of a circle with radius ", $radius, " is ", 2 * $pi * $radius, "\n";

