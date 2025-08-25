echo "Enter the number: ";
$num = trim(fgets(STDIN));
$block = "";
for ($x = 0; $x < $num; $x++) {
    $block .= "*";
    echo $block . "\n";
}
