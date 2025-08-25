use IO; // made with TIO, will probably give "mv: failed to set default file creation context to ‘unconfined_u:object_r:sandbox_file_t:s0’: Permission denied" error but idc
var n: int;
var b: string;
n = read(int);
for i in 1..n {
	b = b + "*";
	writeln(b);
}
