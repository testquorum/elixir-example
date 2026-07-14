defmodule HelloTest do
  use ExUnit.Case

  test "greet returns a greeting" do
    assert Hello.greet("World") == "Hello, World!"
  end

  test "greet includes the name" do
    assert Hello.greet("Elixir") =~ "Elixir"
  end
end
