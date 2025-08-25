#!/usr/bin/env wren-cli

import "io" for Stdin
import "io" for Stdout

System.print("Enter pyramid height: ")
Stdout.flush()

var input = Stdin.readLine()
if (input == null) {
  System.print("No input provided.")
} else {
  var num = Num.fromString(input)
  if (num == null || !num.isInteger || num < 1) {
    System.print("Please enter a valid positive integer.")
  } else {
    var height = num.truncate  // or num.floor — same effect for positive numbers
    for (i in 1..height) {
      System.print("*" * i)
    }
  }
}
