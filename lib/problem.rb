class Problem


  def sum(number)
    result = 0
    [*2..number].each do |x|
      if prime?(x)
        result = result + x
      end
    end
    result
  end

  def prime?(number)
    i = number -1
    while i > 1
      return false if number%i == 0
    i= i-1
    end
    true
  end


end
