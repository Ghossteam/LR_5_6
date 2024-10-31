var A:array of integer;
n,i,max,maxi:integer;
  begin
Read(n);
max:=1;
SetLength(A,n);
for i:=0 to n-1 do 
  Read(A[i]);
  for i:=0 to n-1 do
  begin
   if i<>n-1 then 
     begin 
   if A[i]<A[i+1] then
   max:=1+max 
   else max:=1 
   end;
   if maxi<max then maxi:=max;
    end;
    Writeln(maxi);
  end.