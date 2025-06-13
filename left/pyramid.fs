//F#, made in an online compiler
open System
let height = int(Console.ReadLine())
let i,j = (1,1)
for i in 1..height do
  begin
  for j in 1..i do printf "*"
  printfn ""
  end
