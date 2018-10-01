describe("FizzBuzz", function() {
  it("should return 'fizz' when passed multiples of 3", function(){
    expect(FizzBuzz(3)).toEqual('fizz');
    expect(FizzBuzz(6)).toEqual("fizz");
    expect(FizzBuzz(9)).toEqual("fizz");
    expect(FizzBuzz(303)).toEqual('fizz');
  });

  it("should return 'buzz' when passed multiples of 5", function(){
    expect(FizzBuzz(5)).toEqual("buzz");
    expect(FizzBuzz(10)).toEqual("buzz");
    expect(FizzBuzz(50)).toEqual("buzz");
    expect(FizzBuzz(500)).toEqual("buzz");
    expect(FizzBuzz(6846155)).toEqual('buzz');
  });

  it("returns 'fizzbuzz' when passed multiples of 15", function(){
    expect(FizzBuzz(15)).toEqual("fizzbuzz");
    expect(FizzBuzz(30)).toEqual("fizzbuzz");
    expect(FizzBuzz(150)).toEqual('fizzbuzz');
  });

  it("returns the number when not divisible by 3 or 5", function (){
    expect(FizzBuzz(1)).toEqual(1);
    expect(FizzBuzz(2)).toEqual(2);
    expect(FizzBuzz(7)).toEqual(7);
    expect(FizzBuzz(92)).toEqual(92);
  });
});
