--[[ RepeatUntil. Repeats a statement while a condition is true. Tests the condition after executing the loop body once. --]]
i = 0

repeat
  print(i)
  i = i + 1
until(i > 10)
