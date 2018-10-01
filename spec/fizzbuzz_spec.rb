require "./jasmine/lib/fizzbuzz"

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns 1 when passed 1" do
    expect(fizzbuzz(1)).to eq 1
  end

  it "returns 'fizz' when given multiple of 3" do
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(9)).to eq "fizz"
  end

  it "returns 'buzz' when given multiple of 5" do
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(20)).to eq "buzz"
    expect(fizzbuzz(25)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when given multiples of 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(30)).to eq "fizzbuzz"
    expect(fizzbuzz(45)).to eq "fizzbuzz"
    expect(fizzbuzz(600)).to eq "fizzbuzz"
    expect(fizzbuzz(3000)).to eq "fizzbuzz"
  end

  it "returns number when given number not multiple of 3 or 5" do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(28)).to eq 28
    expect(fizzbuzz(613544)).to eq 613544
    expect(fizzbuzz(0)).to eq 0
  end

  it "returns 'fizz' when given multiple of -3" do
    expect(fizzbuzz(-3)).to eq 'fizz'
    expect(fizzbuzz(-6)).to eq 'fizz'
    expect(fizzbuzz(-9)).to eq 'fizz'
  end

  it "returns 'buzz' when given multiple of -5" do
    expect(fizzbuzz(-10)).to eq 'buzz'
    expect(fizzbuzz(-20)).to eq 'buzz'
    expect(fizzbuzz(-25)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' when given negative multiples of 3 and 5" do
    expect(fizzbuzz(-15)).to eq 'fizzbuzz'
    expect(fizzbuzz(-30)).to eq 'fizzbuzz'
    expect(fizzbuzz(-150)).to eq 'fizzbuzz'
  end

  it "returns nil when given nil" do
    expect(fizzbuzz(nil)).to eq nil
  end

  it "returns number when given 'number' as a string" do
    expect(fizzbuzz("1")).to eq 1
    expect(fizzbuzz("0")).to eq 0
  end

  it "returns 'fizz' when given multiple of '3' as a string" do
    expect(fizzbuzz("3")).to eq "fizz"
    expect(fizzbuzz("6")).to eq "fizz"
    expect(fizzbuzz("72")).to eq "fizz"
  end

  it "returns nil when given input that cannot be coerced into an integer" do
    expect(fizzbuzz("gibberish")).to eq nil
    expect(fizzbuzz(Class.new)).to eq nil
    expect(fizzbuzz([])).to eq nil
  end

  it "returns 'fizz' when passed 3.0" do
    expect(fizzbuzz(3.0)).to eq "fizz"
  end

  it "returns float when passed float" do
    expect(fizzbuzz(1.0)).to eq 1.0
    expect(fizzbuzz(1.5)).to eq 1.5
  end
end
