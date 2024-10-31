var A:array [1..20] of integer;
max,min,i:integer; 
  begin
    min:=MaxInt;
    max:=0-min;
  for i:=1 to 20 do
    begin
   A[i]:=Random(-100,100);
   if max<A[i] then max:=A[i];
   if min>A[i] then min:=A[i];
   end;
   Writeln(A);
   for i:=1 to 20 do
   begin
   if A[i]=min then A[i]:=max else
   if A[i]=max then A[i]:=min;
   end;
   Writeln(A);
  end.