defmodule Cards do

  def higher?({v1,s},{v2,s},_), do: num_val(v1)>num_val(v2)
  # what?
  def higher?({_, t1}, {_, t}, t) when t1 != t, do: false
  def higher?(_,_,_), do: true


  defp num_val(k) when is_number(k) do
    k
  end
  defp num_val(:jack) do
    11
  end
  defp num_val(:queen) do
    12
  end
  defp num_val(:king) do
    13
  end
  defp num_val(:ace) do
    14
  end

end
