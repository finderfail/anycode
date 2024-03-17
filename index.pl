use Math::Complex;
print "Enter what you need: ";
chomp(my $expr = <STDIN>);
if ($expr eq 'sqrt') {
    print "Enter number: ";
    chomp(my $num = <STDIN>);
    fsqrt($num);
} elsif ($expr eq 'sqr') {
    print "Enter number: ";
    chomp(my $num = <STDIN>);
    print $num * $num, "\n";
    exit;
} else {
    print "Sorry, we are out of $expr.\n";
    exit;
}

sub fsqrt {
    my ($x) = @_;
    print sqrt($x), "\n";
    exit;
}


