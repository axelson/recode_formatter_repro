defmodule Fmt do
  @moduledoc """
  Documentation for `Fmt`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fmt.hello()
      :world

  """
  def hello do
    :world
  end

  def hello2 do
    list = [
      42,
    ]

    IO.puts("list is #{list}")
  end
end
