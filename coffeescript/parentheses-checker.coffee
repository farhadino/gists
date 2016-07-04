validParentheses = (parentheses) ->
  console.log parentheses
  counter = 0
  for p in parentheses
    switch p
      when "(" then counter++
      when ")" then counter--
  if (counter is 0 && parentheses.slice(-1) is ")")
    true
  else false