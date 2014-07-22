def romans(number)
  numeral = []
  if number >= 1000
    "M"
  elsif number >= 500
    "D"
  elsif number >= 100
    "C"
  end
end
