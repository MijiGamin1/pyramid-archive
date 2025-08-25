# Nim code, made in an online compiler
import std/strutils

stdout.write "Enter height of the pyramid: "
let height = parseInt(stdin.readLine())

for i in 1..height:
    for j in 1..i:
        stdout.write "*"
    echo ""

