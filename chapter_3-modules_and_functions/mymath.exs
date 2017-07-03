defmodule MyMath do

  def pow(x), do: pow(x, 2)

  def pow(x, p) do
    Enum.reduce(Enum.take(Stream.repeatedly(fn -> x end), p), &*/2)
  end

  def square(x) do
    do_square(x)
  end

  defp do_square(x), do: x * x
end
