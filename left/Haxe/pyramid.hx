//made in jdoodle
class Main {
  static public function main():Void {
    Sys.print("Enter height of the pyramid: ");
    var height:Null<Int> = Std.parseInt(Sys.stdin().readLine());
    var block = "";
    for(i in 0...height) {
      block = block + "*";
      Sys.println(block);
    }
  }
}
