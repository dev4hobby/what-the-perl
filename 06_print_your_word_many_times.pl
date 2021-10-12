my $word = <STDIN>;

my $n = <STDIN>;
chomp($n);

# concat word n times into x without \n
my $words = $word x $n; 
$words =~ s/\n//g;

print $words . "\n";