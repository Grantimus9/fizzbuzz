defmodule Fizzbuzz do
  @moduledoc """
  Documentation for Fizzbuzz.
  """

  def fb() do
    (1..100)
    |> Enum.map(&run(&1))
    |> IO.inspect
  end

  def run(int) when rem(int, 3) == 0 and rem(int, 5) == 0 do
    "fizzbuzz"
  end
  def run(int) when rem(int, 3) == 0 do
    "fizz"
  end
  def run(int) when rem(int, 5) == 0 do
    "buzz"
  end
  def run(int) do
    int
  end


end
