my $radius = <STDIN>;
chomp($radius);
my $pi = 3.14159;
my $circumference = 2 * $pi * $radius;
print "The circumference of a circle with a radius of " . $radius . "  is: " . $circumference . "\n"