# name array
my $array = ['fred', 'betty', 'barney', 'dino', 'wilma', 'pebbles', 'bamm'];

# input index
print "Enter index: ";
my $index = <STDIN>;

# split index into array
my @index = split(',', $index);

# print index of array 
foreach my $i (@index) 
{
    print $array->[$i] . " ";
}
print "\n";