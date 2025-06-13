//Rust
use std::io;
fn main() {
    let mut n = String::new();
    println!("Number: ");
    io::stdin().read_line(&mut n);
    let trin = n.trim();
    match trin.parse::<i32>() {
        Ok(i) => pyr(i),
        Err(..) => println!("you did it wrong"),
    };
} 
fn pyr(i: i32) {
    let mut block = String::new();
    for j in 1..i+1 {
        block = block + "*";
        println!("{}", block);
    }
}
