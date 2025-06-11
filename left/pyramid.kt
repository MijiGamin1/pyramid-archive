//Made in Kotlin
fun main() {
    print("Enter height of pyramid: ")
    var height:Int = readln().toInt()
    for(i in 1..height) {
        for(j in 1..i) {
            print("*")
        }
        println()
    }
}
