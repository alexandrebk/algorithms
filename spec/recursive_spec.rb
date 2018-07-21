require_relative "../recursive"

array_of_integer = [1, 8, 2, 7, 3, 6, 4, 5, 9, 13, 0]
answer           = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13]

describe "Should return an array" do

  it "should return an array" do
    expect( sort(array_of_integer) ).to be_a Array
    # expect( sort(array_of_integer).class.to_s ).to eq("Array")
  end

end

describe "Should sort an array" do

  it "should sort an array" do
    # expect( sort(array_of_integer) ).to eq(answer)
    expect( sort(array_of_integer) ).to eq(array_of_integer.sort)
  end

end

describe "No sort method" do

  it "Should not use sort method" do

  end

end
