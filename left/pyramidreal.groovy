println "Number: "
num = "${System.in.newReader().readLine()}"
i = 1
block = ""
num = num.toInteger()
while (i < num+1) {
  block = block + "*"
  println "$block"
  i++
}