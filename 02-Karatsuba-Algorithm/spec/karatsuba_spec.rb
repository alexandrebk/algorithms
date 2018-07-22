require_relative "../lib/karatsuba"

number1 = 3141592653589793238462643383279502884197169399375105820974944592
number2 = 2718281828459045235360287471352662497757247093699959574966967627
number3 = 12341234
number4 = 56785678

describe "Should return an integer." do

  it "should return an integer." do
    expect( multiplication(number3, number4) ).to be_a integer
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

end

describe "Should not reach recursive step if the two inputs are less than 10" do

  it "should return the same array." do
    expect( multiplication(2, 2) ).to eq(4)
  end

end

describe "Should return an product of two integer." do

  it "Should return an product of two integer." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( multiplication(number3, number4) ).to eq(number3 * number4)
  end

end

describe "No mutliplication method execpt for 1-digit number." do

  it "Should not use mutliplication." do
    expect(true).to eq false
  end

end
