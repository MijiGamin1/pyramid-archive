//Golang
package main
import "fmt"

func main() {
    var num int
    var block string
    
    fmt.Println("Number: ")
    fmt.Scanln(&num)    
    for i := 1; i < num+1; i++ {
        block += "*"
        fmt.Println(block)
    }
}
