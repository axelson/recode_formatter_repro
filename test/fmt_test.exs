defmodule FmtTest do
  use ExUnit.Case
  doctest Fmt

  test "greets the world" do
    assert Fmt.hello() == :world
  end
end
