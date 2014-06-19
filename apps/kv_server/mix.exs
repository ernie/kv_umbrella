defmodule KVServer.Mixfile do
  use Mix.Project

  def project do
    [app: :kv_server,
     version: "0.0.1",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 0.14.1",
     deps: deps]
  end

  def application do
    [applications: [:pipe, :kv],
     mod: {KVServer, []}]
  end

  defp deps do
    [
      {:kv, in_umbrella: true},
      {:pipe, github: "batate/elixir-pipes"}
    ]
  end
end
