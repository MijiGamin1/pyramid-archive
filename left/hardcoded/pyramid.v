//V
fn main() {
	height := 5 // user input goes here
	for i := 1; i <= height; i++ {
		for j := 1; j <= i; j++ {
			print('*')
		}
		println('')
	}
}
