defmodule Serum.Themes.Essence.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_essence_md,
      version: "1.2.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:serum_md, ">= 1.1.0 or < 2.0.0"}
    ]
  end

  defp package do
    [
      name: "serum_theme_essence_md",
      description:
        "EssenceMD is a SerumMD theme which presents a minimal and clean look (ported from Essence).",
      maintainers: ["Aleksei Matiushkin"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/am-kantox/serum-theme-essence-md"
      }
    ]
  end
end
