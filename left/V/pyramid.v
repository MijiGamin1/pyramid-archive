import os
fn main() {
	height_int := os.args[1].int()
	mut block := ""
	for i := 1; i <= height_int; i++ {
		block = "$block" + "*"
		println(block)
	}
}
