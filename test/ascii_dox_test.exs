defmodule AsciiDoxTest do
  use ExUnit.Case
  doctest AsciiDox

  test "greets the world" do
    assert AsciiDox.hello() == :world
  end
end
