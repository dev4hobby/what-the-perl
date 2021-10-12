use strict;
use warnings;
use Data::Dumper qw(Dumper);

# input string as lowercase
my $input = lc(<STDIN>);
chomp($input);
# check if palindrome
if ( $input eq reverse($input) ) {
     print $input . " is a palindrome\n";
}
else {
     print "NOT A PALINDROME! \n";
}