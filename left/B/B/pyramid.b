main () { /* ran with https://tio.run/#ybc */
	auto n;
	auto j;
	n = 5; /* Hardcoded, edit this variable */
loop:   j = 6 - n;
i:	putchar(42);
	j = j - 1;
	if (j > 0) {
		goto i;
	}
	if (n > 1) {
		putchar('*n');
		n = n - 1;
		goto loop;
	}
	return(0);
}
