program Fibonacci;

var
  n, i: integer;
  first, second, next: integer;

begin
  writeln('Enter the number of terms in the sequence:');
  readln(n);

  first := 0;
  second := 1;

  writeln('Fibonacci sequence:');
  writeln(first);
  writeln(second);

  for i := 3 to n do
  begin
    next := first + second;
    writeln(next);
    first := second;
    second := next;
  end;
  readln;                                                  
end.
