#Elixir
defmodule Pyramid do
  def main do
    IO.puts("Number:")
    {num, _} = IO.gets("") |> Integer.parse()
    draw(1, num)
  end

  defp draw(i, n) when i <= n do
    IO.puts(String.duplicate("*", i))
    draw(i + 1, n)
  end

  defp draw(_, _), do: :ok
end

Pyramid.main()
