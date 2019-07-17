use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

my @primes = (2,3,5,7,11,13,17);
my @my_info = ("Wil","123 Market St", 55, 6.25);
$my_info[4] = "Blake";
for my $info (@my_info) {
  say $info;
}
foreach my $num (@primes) {
  say $num;
}
for (@my_info) {
  say $_;
}
my @my_name = @my_info[0,4];
say @my_name ;

my $items = scalar @my_info ;
say $items ;
my ($f_name, $address, $how_old, $height, $l_name) = @my_info;
say "$f_name $l_name" ;
say "Popped Value ", pop @primes;
say "Pushed Value "  , push @primes, 17;
say "First Item ", shift @primes;
say "Unshifted Item ", unshift @primes,2;

# Insert comma after each array member
print join(", ", @primes), "\n" ;
say "Remove Index 0 - 2 ", splice @primes,0,3;

print join " ", ('list', 'of', 'words', "\n");

# String to Array
  my $customers = "Sue Sally Paul" ;
  my @cust_array = split / /,$customers;

print join(", " , @cust_array),"\n";

@cust_array = reverse @cust_array;
print "Customer Array Reverse ", join(", " , @cust_array),"\n";

 @cust_array = reverse sort @cust_array;
print "Customer Array Reverse Sort ", join(", " , @cust_array),"\n";

#grep
my @number_array = (1,2,3,4,5,6,7,8);
my @odds_array = grep {$_ %2 } @number_array;
print join(", ", @odds_array), "\n";

# map operation on each array element
my @dbl_array = map{$_ *2} @number_array;
print join(", ", @dbl_array), "\n";
