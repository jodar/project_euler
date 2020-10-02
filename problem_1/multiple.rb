class Multiple
  def of_numbers
    x = 1
    sum = 0

    while x < 1000 do
      if x % 3 == 0 || x % 5 == 0
        sum = sum + x
      end
      x = x + 1
    end
    return sum
  end
end
