defmodule Graph do
  defstruct attrs: [], nodes: [], edges: []

  def sorted(%Graph{} = g) do
    %Graph{ g |
            attrs: g.attrs |> Enum.sort,
            nodes: g.nodes |> Enum.sort,
            edges: g.edges |> Enum.sort,
    }
  end
end

