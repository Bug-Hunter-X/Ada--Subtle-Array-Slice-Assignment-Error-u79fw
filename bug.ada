```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive is Integer range 1..10;
   B : array (Positive range <>) of Integer;
begin
   B := A(1..5); -- This is where the error can occur
   -- ... rest of your code
end Example;
```