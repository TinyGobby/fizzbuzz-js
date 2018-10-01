describe("FizzBuzz", function() {

  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  });

  describe('multiples of 3', function() {
    it('returns Fizz when passed 3', function() {
      expect(fizzBuzz.play(3)).toEqual('Fizz')
    });

    it("returns Fizz when passed 6", function() {
      expect(fizzBuzz.play(3)).toEqual("Fizz");
    });

    it("returns Fizz when passed 303", function() {
      expect(fizzBuzz.play(303)).toEqual("Fizz");
    });
  });

  describe('multiples of 5', function() {
    it("returns Buzz when passed 5", function() {
      expect(fizzBuzz.play(5)).toEqual("Buzz");
    });

    it("returns Buzz when passed 10", function() {
      expect(fizzBuzz.play(10)).toEqual("Buzz");
    });

    it("returns Buzz when passed 6846155", function() {
      expect(fizzBuzz.play(6846155)).toEqual("Buzz");
    });
  });

  describe('multiples of 15', function() {
    it("returns FizzBuzz when passed 15", function() {
      expect(fizzBuzz.play(15)).toEqual("FizzBuzz");
    });

    it("returns FizzBuzz when passed 30", function() {
      expect(fizzBuzz.play(30)).toEqual("FizzBuzz");
    });

    it("returns FizzBuzz when passed 150", function() {
      expect(fizzBuzz.play(150)).toEqual("FizzBuzz");
    });
  });

  describe('all other numbers', function() {
    it("returns 1 when passed 1", function() {
      expect(fizzBuzz.play(1)).toEqual(1);
    });

    it("returns 2 when passed 2", function() {
      expect(fizzBuzz.play(2)).toEqual(2);
    });
    
    it("returns 7 when passed 7", function() {
      expect(fizzBuzz.play(7)).toEqual(7);
    });
  });
});