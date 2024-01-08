defmodule MyApp.Error do
  @moduledoc """
  docs
  """
  defexception reason: "undefined error",
               code: nil

  @typedoc """
  type doc
  """
  @type t :: %__MODULE__{reason: any, code: integer() | nil}

  @doc nil
  def message(%{reason: reason}), do: inspect(reason)
end
