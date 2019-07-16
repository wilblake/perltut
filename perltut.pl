use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

print "Hello World\n";

my $name = 'Wil' ;

my ($age, $street) = (55, '123 Home');

my $my_info = "$name lives on \"$street\"\n";

$my_info = qq{$name lives on "$street" \n};

print $my_info;

my $bunch_on_info = <<"END";
This is a bunch of information 
on multiple lines
END

    say $bunch_on_info ;

    my $big_int = 18446744073709551615;

# %c : Character
# %s : string

printf("%u \n", $big_int + 1) ;

my $big_float = .1000000000000001;

printf("%.16f \n", $big_float + .1000000000000001 );

my $first = 1;
my $second = 2;
($first, $second)  = ($second, $first);
say "$first $second";
