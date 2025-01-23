```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Test_Add is
   Result : Integer;
begin
   Result := Add_Numbers(5, 10);
   if Result = 15 then
      -- Correct behavior
   else
      -- Handle the case where the result is not 15
      Put_Line("Unexpected result: " & Integer'Image(Result));
   end if;
end Test_Add;
```