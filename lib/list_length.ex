defmodule ListLength do
  @spec call(list) :: integer
  def call(list), do: length(list, 0)

  @spec length(list, integer) :: integer
  def length([], acc), do: acc
  def length([_ | t], acc), do: length(t, acc + 1)
end
