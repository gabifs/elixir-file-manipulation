defmodule FileManipulatorTest do
  use ExUnit.Case
  doctest FileManipulator

  test "greets the world" do
    assert FileManipulator.hello() == :world
  end
end
