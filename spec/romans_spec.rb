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
end
