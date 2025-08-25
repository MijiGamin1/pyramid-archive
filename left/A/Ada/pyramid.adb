with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Pyramid is
    Num : Integer;
    Line : String(1..100);
begin
    Put_Line("Number:");
    Get(Num);
    for I in 1 .. Num loop
        for J in 1 .. I loop
            Put('*');
        end loop;
        New_Line;
    end loop;
end Pyramid;
