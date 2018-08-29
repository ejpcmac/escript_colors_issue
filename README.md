# escript_colors_issue

Demo project to show `IO.ANSI.format/1` not working correctly in escripts.

## Usage

1. Clone the repository:

        $ git clone https://github.com/ejpcmac/escript_colors_issue.git

2. Build the escript:

        $ cd escript_colors_issue
        $ mix escript.build

3. Execute it:

        $ ./escript_colors_issue
        Is green
        Should be green

The second line is not green in an escript context. In an IEx session, it works:

        $ iex -S mix
        iex> EscriptColorsIssue.main([])
        Is green
        Should be green
        :ok

Both lines are green here.
