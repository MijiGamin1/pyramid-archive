#made in Perl, not Prolog
print "Enter height of the pyramid: ";

$height = <STDIN>;
chomp $height;

for($i = 1; $i <= $height; $i++)
{
    for($j = 1; $j <= $i; $j++)
    {
        print "*";
    }
    print "\n";
}
