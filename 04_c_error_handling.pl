my $radius = <STDIN>;
chomp($radius);
# if radius is under 0, print 0
if ($radius < 0) {
    $radius = 0
}
my $pi = 3.14159;
my $circumference = 2 * $pi * $radius;
print "The circumference of a circle with a radius of " . $radius . "  is: " . $circumference . "\n"