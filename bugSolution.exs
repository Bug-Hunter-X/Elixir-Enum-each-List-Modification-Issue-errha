```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect list
```
Alternatively, use Enum.reduce:
```elixir
list = [1, 2, 3, 4, 5]

list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)

IO.inspect Enum.reverse(list)  # Reverse to maintain original order
```