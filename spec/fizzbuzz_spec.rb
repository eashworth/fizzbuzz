require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it "return 'fizz' if number divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "return 'buzz' if number divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "return 'fizzbuzz' if number divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "return number if number is not divisible by 3 or 5" do 
  expect(fizzbuzz(2)).to eq 2
end
end 
