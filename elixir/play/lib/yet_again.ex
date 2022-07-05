defmodule YetAgain do
  def another_factorial(0), do: 1
  def another_factorial(n), do: n * another_factorial(n-1)

  def another_fib(0), do: 1
  def another_fib(1), do: 1
  def another_fib(n), do: another_fib(n-1) + another_fib(n-2)
  
end

Enum.reduce(list, acc, fn x -> case String.contain?("1") do
                                  true -> acc + 1
                                  _ -> acc
                                end
                        end )

defmodule Recursive do

  def test(list, acc) do

    if List.length(list) == 1 do
      acc
    end

    if String.contains?("1") do
      test(tl(list), acc + 1)
    else
      test(tl(list), acc )
    end

  end
end