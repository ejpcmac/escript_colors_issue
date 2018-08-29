defmodule EscriptColorsIssue.MixProject do
  use Mix.Project

  def project do
    [
      app: :escript_colors_issue,
      version: "0.1.0",
      elixir: "~> 1.7",
      escript: [main_module: EscriptColorsIssue],
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end
end
