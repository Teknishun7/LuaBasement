--[[ Break Statement. When a Break statement is encountered inside a Loop, the Loop breaks and resume executing the following lines of code. --]]
i = 0

while(true)
do
  i = i + 1
  print("This should print many times")
  
  if (i == 10)
  then
    break
  end
end
