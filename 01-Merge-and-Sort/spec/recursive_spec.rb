require_relative "../lib/recursive"

array_of_integer = [1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0]
answer           = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13]

describe "Should return an array." do

  it "should return an array." do
    expect( sort(array_of_integer) ).to be_a Array
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

end

describe "Should not reach recursive step if input array have only one element" do

  it "should return the same array." do
    expect( sort([1]) ).to eq([1])
  end

end

describe "Should return an array sorted." do

  it "should return the same array." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( sort(array_of_integer) ).to eq(array_of_integer.sort)
  end

end

describe "Should not use sort method." do

  it "Should not use sort method." do
    expect(true).to eq false
  end

end

describe "Step 1" do

  it "You need to split the array in two array." do
    expect(true).to eq false
  end

end

describe "Step 2" do

  it "You need to sort recursiverly each array." do
    expect(true).to eq false
  end

end

describe "Step 3" do

  it "Should merge the array at the end" do
    expect(true).to eq false
  end

  it "Should compare each element of the two array" do
    expect(true).to eq false
  end
end
