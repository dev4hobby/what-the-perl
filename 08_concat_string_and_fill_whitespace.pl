my $a = <STDIN>;
chomp($a);
my $b = <STDIN>;
chomp($b);

my $length_a = length($a);
my $whitespace = " " x $length_a;

my $result = $a.$b;
my $result2 = $whitespace.$b;


print $result . "\n";
print $result2 . "\n";