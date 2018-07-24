require_relative "../lib/schonhage-strassen"

number1 = 12341234
number2 = 56785678

describe "Basic Test. " do

  it "Should return an integer." do
    expect( multiplication(number1, number2) ).to be_a Integer
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

  it "Should return the product of arguments." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( multiplication(12, 34) ).to eq(408)
    expect( multiplication(number1, number2) ).to eq(number1 * number2)
  end

end

describe "Inside the function. " do

  it "Should split arguments in one digit number array." do
    expect( multiplication(number1, number2) ).to be_a Integer
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

  it "Should make two array iteration with each_with_index." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( multiplication(12, 34) ).to eq(408)
    expect( multiplication(number1, number2) ).to eq(number1 * number2)
  end

end
