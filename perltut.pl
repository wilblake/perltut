use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

# Hashes
# hash=> key or hash,key
my %employees = (
		 "Sue"=>35,
		 "Paul"=>43,
		 "Sam",39
		);

# access hash value via key $hashname{key} and curly brackets
printf ("Sam is %d\n",$employees{Sam});
# add a new pair
$employees{Frank} = 44;
#iterate over hash print key/value, use %
while ( my ($k,$v)=each %employees){ print "$k $v \n"} ;
#slice data  Sue and Sam from hash into an array. Use @+ curley brackets
my @ages = @employees{"Sue", "Sam"};
say @ages;
# convert hash into array
my @hash_array = %employees;
delete $employees{'Frank'};
#iterate over hash print key/value, use %
while ( my ($k,$v)=each %employees){ print "$k $v \n"} ;
# check if a key present 
say ((exists $employees{'Sam'}) ? "Sam is an employee" : "Sam not work here");
# cycle through keys looking for value
for my $key (keys %employees){
  if ($employees{$key}==35) {
    say "Hi Sue" ;
}
