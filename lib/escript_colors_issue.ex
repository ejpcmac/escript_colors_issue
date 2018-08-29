defmodule EscriptColorsIssue do
  @moduledoc false

  @doc false
  def main(_args) do
    [IO.ANSI.green(), "Is green", IO.ANSI.reset()]
    |> IO.ANSI.format()
    |> IO.puts()

    [:green, "Should be green", :reset]
    |> IO.ANSI.format()
    |> IO.puts()
  end
end
