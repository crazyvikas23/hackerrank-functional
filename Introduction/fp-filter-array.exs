defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def get_list do
    IO.read(:stdio, :all) |> String.split([" ", "\n"]) |> Enum.map(&String.to_integer/1)
  end

  def get_num do
    IO.gets("") |> Integer.parse |> elem(0)
  end

  def run do
    a = get_num()
    list = get_list()
    less_than? = fn(a,b) -> a < b end
    for n <- list,less_than?.(n,a), do: IO.puts(n)
  end
end

Solution.run
