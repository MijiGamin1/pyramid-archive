//written in D
import std.stdio;
import std.conv;
void main() {
    write("Number: ");
    int num = to!int(readln());
    writeln("\n");
    string block = "";
    foreach (i; 0 .. num) {
        block ~= "*";
        writeln(block);
    }
}
