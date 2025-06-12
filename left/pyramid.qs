// made here: "https://quantum.microsoft.com/en-us/tools/quantum-coding"
//it's a Microsoft Quantum Emulator
//does not take user inputs because the real thing needs an extension to VScode
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
