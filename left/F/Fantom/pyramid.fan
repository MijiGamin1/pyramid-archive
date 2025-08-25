class Main // made with TIO
{
  public static Void main ()
  {
    Int n
    b := ""
    try n = Env.cur.in.readLine.toInt
    catch (Err e) 
    {
      return
    }
    for (Int i := 1; i <= n; ++i)
    {
	b = b + "*"
	echo("$b")
    }
  }
}
