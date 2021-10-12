use strict;
use warnings;
use Data::Dumper qw(Dumper);

my $file = $ARGV[0]; # get the file name from the command line
open(my $fh, '<', $file) or die "Could not open file '$file' $!"; # open the file

# get line in array 
my @lines = <$fh>;
print reverse @lines;
