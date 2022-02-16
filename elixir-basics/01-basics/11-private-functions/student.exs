defmodule Math do
  defp factorial(0), do: 1
  defp factorial(n) when n>0 and is_number(n) do
    n*factorial(n-1)
  end
  def binomial(n,k) do
    div(factorial(n), factorial(n-k)*factorial(k))
  end
end
