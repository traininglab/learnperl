#!/usr/bin/perl

print "Enter name: ";
$name=<STDIN>;
print "Enter a number: ";
chomp($number=<STDIN>);

print "$name" x $number;

