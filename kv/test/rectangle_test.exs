defmodule RectangleTest do
  use ExUnit.Case
  doctest Geometry

  test "greets the world -2" do
    area = Geometry.area(2)
    assert area == 5
  end
end
