require_relative "../lib/recursive"

array_of_integer = [1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0]
answer           = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13]

describe "Should return an array." do

  it "should return an array." do
    expect( sort(array_of_integer) ).to be_a Array
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

end

describe "When array have only one element" do

  it "should return the same array." do
    expect( sort([78]) ).to eq([78])
  end

end

describe "Should return an array sorted." do

  it "should sort an array." do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( sort(array_of_integer) ).to eq(array_of_integer.sort)
  end

end

describe "No sort method." do

  it "Should not use sort method." do
    expect(true).to eq false
  end

end
