defmodule LoggingDefaultHandlerTest do
  use ExUnit.Case
  doctest LoggingDefaultHandler

  test "greets the world" do
    assert LoggingDefaultHandler.hello() == :world
  end
end
