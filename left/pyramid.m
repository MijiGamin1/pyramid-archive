#Octave
echo off all;
num = scanf("%d", "C");
block = "";
for i=1:num+1 
  block = strcat(block, "*");
  disp(block);
end;
