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
  num_C.times do
    numeral.push("C")
  end

  num_L = number / 50
  number = number % 50
  num_L.times do
    numeral.push("L")
  end

  num_X = number / 10
  number = number % 10
  num_X.times do
    numeral.push("X")
  end

  num_V = number / 5
  number = number % 5
  num_V.times do
    numeral.push("V")
  end

  number.times do
    numeral.push("I")
  end

  numeral.join

end
