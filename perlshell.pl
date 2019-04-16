#!/usr/bin/env perl
## Interactive Perl shell for versions prior to Perl6
## From [Link](https://gist.github.com/asimjalis/4240761)

do { 
  print("> "); 
  $_x=<>; 
  chomp $_x; 
  print(eval($_x)."\n")
} while ($_X ne "q")
