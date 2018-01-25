defmodule HoneydewtestTest do
  use ExUnit.Case
  doctest Honeydewtest

  test "greets the world" do
    assert Honeydewtest.hello() == :world
  end
end
