require('rspec')
require('binary')

describe('binary_converter') do 
  it('converts a binary number to a number') do
    binary_converter("1011").should(eq(11))
  end
end
