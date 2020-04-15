defmodule RabbitMqHelloWorldTest do
  use ExUnit.Case
  doctest RabbitMqHelloWorld

  test "greets the world" do
    assert RabbitMqHelloWorld.hello() == :world
  end
end
