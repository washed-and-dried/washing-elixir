defmodule WashingElixirTest do
  use ExUnit.Case
  doctest WashingElixir

  test "greets the world" do
    assert WashingElixir.hello() == :world
  end
end
