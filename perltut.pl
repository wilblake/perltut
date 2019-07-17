use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;


my $long_string = "Random Long String";

say "Length of string ", length $long_string ;

printf( "Long is at %d\n", index $long_string, "Long");
printf ("Last g is at %d\n",rindex $long_string,"g");

$long_string = $long_string . ' isn\'t that long' ;

say "Index 7 through 10 " , substr $long_string,7,4;

$long_string =~ s/ /,/g;
say $long_string ;
my $two_times = "What I said is " x 2;

say $two_times;

my @abcs = ('a' .. 'z') ;
print join(", ", @abcs, "\n");

  my $letter = 'c';
 say "Next Letter ", ++$letter;
