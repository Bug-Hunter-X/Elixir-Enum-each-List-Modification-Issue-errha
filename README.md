# Elixir Enum.each List Modification

This example demonstrates a common misconception when using Enum.each in Elixir to modify a list.  Because Elixir uses immutable data structures, directly modifying a list inside Enum.each doesn't change the original list.  The code within the loop creates a new list for each iteration.