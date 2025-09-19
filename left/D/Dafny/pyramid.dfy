method Main() { // made with TIO, I don't think Dafny has input
	var n := 100; // hardcoded, change this value
	var b := "";
	var i := 0;
	while i < n 
	{
		b := b + "*";
		print b + "\n";
		i := i + 1;
	}
}
