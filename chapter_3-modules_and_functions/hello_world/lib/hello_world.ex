defmodule HelloWorld do
  @moduledoc """
  Documentation for HelloWorld.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HelloWorld.hello
      :world

  """
  def hello(name \\ "World") do
    IO.puts("Hello, #{name}!")
  end
end
