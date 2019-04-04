IO.puts("=======Lambda definition=============")
square = fn x -> x * x end
IO.puts(square.(5))

IO.puts("=======Lambda function 1st version=============")
print_elements = fn x -> IO.puts(x) end
Enum.each([1, 2, 3], print_elements)

IO.puts("=======Lambda function 2nd version=============")
## The & operator, also known as the capture operator, takes the full function qualifier—
## a module name, a function name, and an arity—and turns that function into a
## lambda that can be assigned to a variable. You can use the capture operator to simplify
## the call to Enum.each:
Enum.each([1, 2, 3, 4], &IO.puts/1)

IO.puts("======= third compact ways to write a better lambda =========")
## lambda = &(&1 * &2 + &3)
lambda = &(&1 * &2 + &3)

lambda.(1, 2, 3)

IO.puts(Geometry == :"Elixir.Geometry")

defmodule MyModule do
  def run do
    IO.puts("Called MyModule.run")
  end
end

MyModule.run
