object Main {
    def main(args: Array[String]) = {
        val num = scala.io.StdIn.readInt()
        var block = ""
        for (i <- 1 to num) {
          block = block + "*"
          println(block)
        }
    }
}