defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def run do
    {a,_} = IO.gets("") |> Integer.parse
    for _ <- 1..a do IO.puts "Hello World" end
  end
end

Solution.run
