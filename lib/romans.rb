def romans(number)
  numeral = []
  numeral_code = { 1000 => "M", 500 => "D", 100 => "C", 50 => "L", 10 => "X", 5 => "V", 1 => "I"}

  num_M = number / 1000
  number = number % 1000
  num_M.times do
    numeral.push("M")
  end

  num_D = number / 500
  number = number % 500
  num_D.times do
    numeral.push("D")
  end

  num_C = number / 100
  number = number % 100
  if (num_C == 4) && (numeral[-1] == "D")
    numeral.pop
    numeral.push("CM")
  elsif num_C == 4
    numeral.push("CD")
  else
    num_C.times do
      numeral.push("C")
    end
  end

  num_L = number / 50
  number = number % 50
  num_L.times do
    numeral.push("L")
  end

  num_X = number / 10
  number = number % 10
  if (num_X == 4) && (numeral[-1] == "L")
    numeral.pop
    numeral.push("XC")
  elsif num_X == 4
    numeral.push("XL")
  else
    num_X.times do
      numeral.push("X")
    end
  end

  num_V = number / 5
  number = number % 5
  num_V.times do
    numeral.push("V")
  end

  if (number == 4) && (numeral[-1] == "V")
    numeral.pop
    numeral.push("IX")
  elsif number == 4
    numeral.push("IV")
  else
    number.times do
      numeral.push("I")
    end
  end

  numeral.join

end
