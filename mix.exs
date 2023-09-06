defmodule Serum.Themes.Essence.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_essence_md,
      version: "1.2.0",
      elixir: "~> 1.13",
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
      {:serum_md, "~> 1.6"},
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
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
