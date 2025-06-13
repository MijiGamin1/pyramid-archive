//C++
#include <iostream>
#include <string>
int main() {
    int n = 0;
    std::string block = "";
    
    std::cout << "Number: ";
    std::cin >> n;
    for (int i = 0; i < n; i++) {
        block = block + "*";
        std::cout << block + "\n";
    }
}
