defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def run do
    {a,_} = IO.gets("") |> Integer.parse
    {b,_} = IO.gets("") |> Integer.parse
    IO.puts a+b
  end
end

Solution.run
