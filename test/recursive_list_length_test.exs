defmodule RecursiveListLengthTest do
  use ExUnit.Case
  doctest RecursiveListLength

  describe "call/1" do
    test "return the length of list" do
      list = [1, 2, 3]

      expected_response = 3
      response = RecursiveListLength.call(list)

      assert expected_response == response
    end
  end
end
