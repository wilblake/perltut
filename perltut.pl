use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

my $rand_num = 5;
$rand_num += 1 ;
say "Number Incremented ", $rand_num;

say "6++ = ", $rand_num++ ;
say "++6 = ", ++$rand_num ;
say "6-- = ", $rand_num--;
say "--6 = ", --$rand_num ;

say " 3 + 2 * 5 = " , 3 + 2 * 5;
say " (3 + 2) * 5 = " , (3 + 2) * 5;
