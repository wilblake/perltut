use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

my $age = 80;
my $is_not_intoxicated = 1;
my $age_last_exam  = 16;

if ('a' eq 'b' ){
    say "a equals b" ;
} else {
    say " a doesn't equal b" ;
}

unless (!$is_not_intoxicated) {
    say "Get Sober" ;
}
say (( $age>18 ) ? "Can Vote" : "Can't Vote" );
