defmodule Shape do
  def perimeter(r) do
    2 * r
  end
  ## Arity is a fancy name for the number of arguments a function receives. A function is
  ## uniquely identified by its containing module, its name, and its arity. Take a look at the
  ## following function:
  def arrow do
    -5
    |> abs
    |> Integer.to_string()
    |> IO.puts()
  end

  def arrow2(r) do

  end
end
