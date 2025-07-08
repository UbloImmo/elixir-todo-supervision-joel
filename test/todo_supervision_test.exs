defmodule TodoSupervisionTest do
  use ExUnit.Case
  doctest TodoSupervision

  test "greets the world" do
    assert TodoSupervision.hello() == :world
  end
end
