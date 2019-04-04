## Say Hello to elixir.
#IO.puts("Hello to elixir.")

## There is no assignment operator , Only match operator `=`
## Here right value will be matched against unbounded x to pass this now x have to be 1
## so match operator
##x = 1
IO.puts(x)

## You can rebound values in elixir.
#x = 2

## this code will throw MatchError no match of right hand side value: 2 Uncomment this line to see the real error
## 3 = x
#IO.puts(x)

## Proving bool are actually
#IO.puts(true == true)
#IO.puts(:ok === :ok)
#IO.puts(:error === :ok)
##IO.puts(:error === :error)
IO.puts(:error === :error)

## tuples
tuple = {1, "200", :ok}
{1, a, :ok} = tuple
IO.puts(a)
IO.inspect(a)

## list
list = [4, 6, 8, 9, 29]
IO.puts("===== Original list ==========")
IO.inspect(list)

[head | tail] = list
IO.puts("===== First pass ==========")
IO.puts(head)
IO.inspect(tail)

[head2 | tail2] = tail
IO.puts("===== Second pass ==========")
IO.puts(head2)
IO.inspect(tail2)

[head3 | tail3] = tail2
IO.puts("===== Third pass ==========")
IO.puts(head3)
IO.inspect(tail3)

[head | tail] = tail3
IO.puts("===== Third pass ==========")
IO.puts(head)
IO.inspect(tail)

# keyword list is mix of tuple and list.
success_file = [{:content, "File content"}, {:ok, "true"}]
error_file = [{:content, nil}, {:error, "true"}]
IO.puts(success_file[:ok])
IO.puts(error_file[:error])

## array map

# Mapped

return_from_function = %{:ok => "success", :error => nil, :content => "Hello world"}
%{:ok => success, :content => content} = return_from_function
IO.inspect(success)
IO.inspect(content)

defmodule ModulePlayground do
  ##space is needed after colon , else you will get complie error
  import IO, only: [puts: 1]
  def say_here do
    puts("here")
  end
end

