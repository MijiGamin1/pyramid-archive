{Pascal code
made in an online compiler}
program Pyramid;
var
  height:integer;
  i:integer;
  j:integer;
begin
  writeln('Enter height of the pyramid: ');
  readln(height);
  for i:= 1 to height do
    begin
      for j:= 1 to i do write('*'); 
      writeln();
    end
end.
