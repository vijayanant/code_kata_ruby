class RomanNumeralConverter
  def convert(n)
    result = ''
     if (n >= 10)
      n -= 10
      result << "X"
    end 
    if (n >= 5)
      n -= 5
      result << "V"
    end 
    result <<  "I" * n
  end
end
