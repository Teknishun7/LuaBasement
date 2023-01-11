--[[ If the condition is true, execute the If statement body. If false, starts checking ElseIf statements condition in order. If one is true the others dont get executed. --]]
i = 88

if (i < 88)
then
  print("Too low, this should not print")
elseif (i == 88)
then
  print("This should print")
else
  print("Too high, this should not print")
end
