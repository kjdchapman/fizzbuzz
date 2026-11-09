class Fizzbuzz
  def execute(number);
    if number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
    else
      return number
    end
  end
end
