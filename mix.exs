defmodule YYID.Mixfile do
  use Mix.Project

  def project do
    [app: :yyid,
     version: "0.1.1",
     elixir: "~> 0.14",
     deps: [],
     package: package,
     description: description]
  end

  defp description do
    """
Generates random tokens that look like type 4 UUIDs: xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
"""
  end

  defp package do
    [contributors: ["Jan Lelis"],
     licenses: ["MIT"],
     links: %{"github" => "https://github.com/janlelis/yyid.ex" }]
  end
end
