require('rspec')
require('romans')

describe("romans") do
  it("converts the arabic numeral 1000 to M") do
    romans(1000).should(eq("M"))
  end
  it("converts the arabic numeral 500 to D") do
    romans(500).should(eq("D"))
  end
  it("converts the arabic numeral 100 to C") do
    romans(100).should(eq("C"))
  end
  it("converts the arabic numeral 50 to L") do
    romans(50).should(eq("L"))
  end
  it("converts the arabic numeral 10 to X") do
    romans(10).should(eq("X"))
  end
  it("converts the arabic numeral 5 to V") do
    romans(5).should(eq("V"))
  end
  it("converts the arabic numeral 1 to I") do
    romans(1).should(eq("I"))
  end
end
