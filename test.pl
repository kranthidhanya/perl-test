#!/usr/bin/perl

=begin
This is comment
=cut

$a = "some variable";

print "Hello world\n$a\n";
print '$a\n';

@some = (1,2,3,4,'hello','world');
unshift(@some, "hmm");
print @some;
print "\n";
print sort(@some);
print "\n";
print "\n";
print "\n";
print localtime();
print "\n";
