use strict;
use warnings;
use diagnostics;


use feature 'say';

use feature "switch";

use v5.26;
#OO
use lib 'lib';

use Animal::Cat;

my $whiskers = new Animal::Cat("whiskers", "Wil");

say $whiskers->getName();
$whiskers->setName("Starry");
say $whiskers->getSound();

use Animal::Lion;

my $king = new Animal::Lion("King", "No Owner");

say $king->getName();
say $king->getSound();
