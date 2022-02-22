defmodule Cards do
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

  def higher?(x,y), do: num_val(x)>num_val(y)

end
