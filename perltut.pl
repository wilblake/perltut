use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;


my $i = 1;

my $age_old = 17;
given($age_old) {
    when($_ > 16 ){
	say "Drive" ;
    continue ;
}
when ($_ > 17 ) {say "Go Vote";}
default { say "Nothing Special" ;}
}
