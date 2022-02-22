defmodule Math do
  def evaluate(your_mom) when is_number(your_mom), do: your_mom
  def evaluate({:+,x,y}), do: evaluate(x) + evaluate(y)
  def evaluate({:-,x,y}), do: evaluate(x) - evaluate(y)
  def evaluate({:/,x,y}), do: evaluate(x) / evaluate(y)
  def evaluate({:*,x,y}), do: evaluate(x) * evaluate(y)
end
