--[[When a Break statement is encountered inside a loop, the loop breaks and resume executing the following lines of code. --]]
i = 0

while(true)
do
  i = i + 1
  print(i)
  
  if (i == 10)
  then
    break
  end
end
