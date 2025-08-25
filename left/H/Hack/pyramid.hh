<?hh
//made in jdoodle
$n = (int)readline("Enter height of the pyramid: ");
for ($i = 1; $i <= $n; $i++) {
  for ($j = 1; $j <= $i; $j++) {
    print("*");
  }
  print("\n");
}
