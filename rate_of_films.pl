#!/usr/bin/perl
# function-subroutine
use 5.30.0;
use strict;
use warnings;
##########
my $url = 'https://www.timeout.com/film/best-movies-of-all-time';
system "wget $url -O index.txt";
system "./com_reg.sh";

##########
