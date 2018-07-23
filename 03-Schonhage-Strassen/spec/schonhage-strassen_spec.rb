require_relative "../lib/schonhage-strassen"

number1 = 12341234
number2 = 56785678

describe "Should return an integer." do

  it "should return an integer." do
    expect( multiplication(number1, number2) ).to be_a integer
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

end

describe "Should return an product of two integer." do

  it "Should return an product of two integer." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( multiplication(number1, number2) ).to eq(number1 * number2)
  end

end
