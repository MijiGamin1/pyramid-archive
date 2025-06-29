// made in an online compiler: "https://quantum.microsoft.com/en-us/tools/quantum-coding"
// hardcoded
@EntryPoint()
operation Pyramid() : Unit {

    let height = 5; //user input here

    mutable row = 1;
    for row in 1..height {
        mutable line = "";
        for col in 1..row {
            set line += "*";
        }
        Message(line);
    }
}
