defmodule SundayNightTest do
  use ExUnit.Case
  doctest SundayNight

  import SundayNight

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "Brens first function" do
    assert adder(1,2) == 3
  end

end
