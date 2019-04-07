IO.inspect([1, :ok, "Hello"])
IO.inspect([1, :ok, "Hello"] ++ ["tail"])
IO.inspect(["head"] ++ [1, :ok, "Hello"])

[head | tail] = ["2", "3", :test]
IO.puts(head)
IO.inspect(tail)
IO.inspect(tl(tail))
IO.inspect(tl(tl(tail)))
