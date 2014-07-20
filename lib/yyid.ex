defmodule YYID do
  @moduledoc """
  Generates random tokens that look like type 4 UUIDs: xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
  """

  def new do
    random_bytes = :crypto.strong_rand_bytes(16) |> :erlang.bitstring_to_list
    :io_lib.format("~2.16.0b~2.16.0b~2.16.0b~2.16.0b-~2.16.0b~2.16.0b-~2.16.0b~2.16.0b-~2.16.0b~2.16.0b-~2.16.0b~2.16.0b~2.16.0b~2.16.0b~2.16.0b~2.16.0b", random_bytes) |> to_string
  end
end
