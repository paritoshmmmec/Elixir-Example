defmodule Geometry do
  @moduledoc """
  Documentation for Geometry.
  """

  @doc """
  area.

  """
  def area(height, width) do
    height * width
  end

  @doc """
  area.

  """
  def area(width) do
    area(width, width)
  end
end
