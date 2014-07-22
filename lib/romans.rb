def romans(number)
  numeral = []
  if number >= 1000
    "M"
  elsif number >= 500
    "D"
  elsif number >= 100
    "C"
  elsif number >= 50
    "L"
  elsif number >= 10
    "X"
  elsif number >= 5
    "V"
  elsif number >= 1
    "I"
  end
end
