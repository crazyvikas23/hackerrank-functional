defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def get_list do
    IO.read(:stdio, :all) |> String.split([" ", "\n"])
  end

  def get_num do
    IO.gets("") |> Integer.parse |> elem(0)
  end

  def run do
    a = get_num()
    list = get_list()
    for n <- list, do: for i <- 1..a, do: IO.puts(n)
  end
end

Solution.run
