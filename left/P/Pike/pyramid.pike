int main()
{
    Stdio.Readline readline = Stdio.Readline(); //made in JDoodle
    string b = "";
    string str = readline->read();
    int n = (int)str;
    int i;
    while (i < n)
    {
        b = b + "*"; 
        write(b + "\n");
        i = i + 1;
    }
    return 0;
}
