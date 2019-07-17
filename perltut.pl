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

$long_string = $long_string . 'isn\'t that long' ;

say "Index 7 through 10 " , substr $long_string,7,4;

my $animal = "animals";

printf("Last character is %s\n", chop $animal);


my $no_newline = "No Newline\n" ;

    chomp $no_newline ;
    printf("no_newline %s", $no_newline);

print("Uppercase: %s \n", uc $long_string);
