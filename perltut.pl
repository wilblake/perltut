use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

for ( my $i = 0; $i < 10; $i++ ) {
    say $i;
}

my $i = 1;
while ( $i < 10 ) {
    if ($i%2 == 0) {

	$i++;

	next;
}

    if ($i == 7 ) {last; }
    say $i;
    $i++
	
}

# my $i = 1;
my $lucky_num = 7;

my $guess ;

do {
    say "Guess a Number Between 1 and 10";
	$guess = <STDIN>;
} while $guess != $lucky_num ;

say "You Guessed 7";
