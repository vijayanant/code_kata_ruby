class RomanNumeralConverter

  CONVERSION_TABLE =   [
    [1000, "M"],
    [500,  "D"],
    [100,  "C"],
    [50,   "L"],
    [40,   "XL"],
    [10,   "X"],
    [9,    "IX"],
    [5,    "V"],
    [4,    "IV"],
    [1,    "I"],
  ]

  def convert(n)
    result = ''

    CONVERSION_TABLE.each do |value, glyph|
      while (n >= value) 
        n -= value
        result << glyph
      end
    end
    result
  end
end
