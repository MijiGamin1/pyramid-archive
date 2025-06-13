#TCL code, made in an online compiler
puts "Enter height of the pyramid: "
set height [gets stdin]
set height [expr {int($height)}]
for {set i 1}  {$i <= $height} {incr i} {
   for {set j 1} {$j <= $i} {incr j} {
     puts -nonewline "*"
   }
   puts ""
}
