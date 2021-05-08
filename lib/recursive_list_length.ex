defmodule RecursiveListLength do
  @moduledoc """
  return the length of the given list
  """

  @doc """
  call functions to find the length of the given list

  ## Examples
  iex> RecursiveListLength.call([1, 2, 3])
  3
  """
  @spec call([number]) :: number
  def call(list), do: list_length(list, 0)

  defp list_length([], acc), do: acc

  defp list_length([_head | tail], acc) do
    acc = acc + 1
    list_length(tail, acc)
  end
end
