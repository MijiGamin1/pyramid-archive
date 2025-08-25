import Foundation

print("Enter the number: ", terminator: "")
if let input = readLine(), let num = Int(input) {
    var block = ""
    for _ in 1...num {
        block += "*"
        print(block)
    }
}
