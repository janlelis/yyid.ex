defmodule YYIDTest do
  use ExUnit.Case

  test "it returns a binary (string)" do
    assert is_binary(YYID.new)
  end

  test "loks like a UUID" do
    assert Regex.match?(~r/\A\w{8}-\w{4}-\w{4}-\w{4}-\w{12}\z/, YYID.new)
  end
end
