var A,B:array of integer;
sumb,i,j: integer;
  begin
SetLength(A,30);
SetLength(B,30);
for i:=0 to 29 do
  begin
    A[i]:=Random(-99,67);
    if A[i] mod 2 =0 then
      begin
      sumb:=sumb+1;
      B[j]:=A[i];
      j:=j+1;
      end;
    end;
    SetLength(B,sumb);
    Writeln(B);
    Writeln(A);
  end.