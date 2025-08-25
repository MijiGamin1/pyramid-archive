# Made in OneCompiler but should run in Node.js
readline = require 'readline'

rl = readline.createInterface
  input: process.stdin
  output: process.stdout
rl.question 'Enter height of the pyramid: ', (input) ->
  height = parseInt(input)
  for i in [1..height]
    console.log '*'.repeat(i)
  rl.close()
