defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "fb runs" do
    Fizzbuzz.fb()
  end

  test "divisible by 3 and 5 returns fizzbuzz" do
    assert "fizzbuzz" == Fizzbuzz.run(15)
  end

  test "divisible by 3 returns fizz" do
    assert "fizz" == Fizzbuzz.run(33)
  end

  test "divisible by 5 returns buzz" do
    assert "buzz" == Fizzbuzz.run(55)
  end

end
