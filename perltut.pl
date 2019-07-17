use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;

my $emp_file ='employees.txt';

open my $fh, '<', $emp_file or die "Cant Open File: $_" ;
while (my $info = <$fh> )
  {
    #delete newline
    chomp($info);
    my ($emp_name, $job, $id) = split /:/, $info;
    print "$emp_name is a $job with id $id \n" ;
    
  }
close $fh or die "Couldn't Close file: $_";
open $fh, '>>', $emp_file or die "Cant open file : $_";
print $fh "Matt:Salesman:125\n";
close $fh or die "Couldn't Close file: $_";

open $fh, '+<', $emp_file or die "Cant open file : $_";
seek $fh,0,0;
print $fh "Bill:Salesman:126\n";
close $fh or die "Couldn't Close file: $_";
