def fizzbuzz(num)
  return 0 if num == '0'

  return nil if (num == nil) || (num.class == String && num.to_i == 0) || (num.class != String && num.class != Integer && num.class != Float)

  if num.class == String
    num = num.to_i
  end

  return 0 if num == 0

  return "fizzbuzz" if num % 3 == 0 && num % 5 == 0

  return "fizz" if num % 3 == 0

  return "buzz" if num % 5 == 0

  num

end
