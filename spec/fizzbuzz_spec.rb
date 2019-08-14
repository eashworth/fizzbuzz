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
