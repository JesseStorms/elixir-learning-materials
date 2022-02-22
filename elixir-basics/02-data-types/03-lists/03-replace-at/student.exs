defmodule Util do

  def replace_at([_|xs],0,t), do: [t|xs]
  def replace_at([x|xs],i,t) when i>0, do: [x | replace_at(xs,i-1,t)]
end
