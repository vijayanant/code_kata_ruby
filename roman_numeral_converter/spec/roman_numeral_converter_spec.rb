# Tests
require 'rspec/given'

RSpec::Given.use_natural_assertions

describe RomanNumeralConverter do
  Given(:converter) {RomanNumeralConverter.new}
  
  Then {converter != nil }

  Then {converter.convert(1) == 'I' }
  Then {converter.convert(2) == 'II' }
  Then {converter.convert(3) == 'III' }
  Then {converter.convert(4) == 'IV' }
  Then {converter.convert(5) == 'V' }
  Then {converter.convert(6) == 'VI' }
  Then {converter.convert(7) == 'VII' }
  Then {converter.convert(9) == 'IX' }
  Then {converter.convert(10) == 'X' }
  Then {converter.convert(11) == 'XI' }
  Then {converter.convert(15) == 'XV' }
  Then {converter.convert(16) == 'XVI' }
  Then {converter.convert(16) == 'XVI' }
  Then {converter.convert(24) == 'XXIV' }
  Then {converter.convert(40) == 'XL' }
  Then {converter.convert(50) == 'L' }
  Then {converter.convert(54) == 'LIV' }
  Then {converter.convert(66) == 'LXVI' }
  Then {converter.convert(100) == "C"}
  Then {converter.convert(500) == "D"}
  Then {converter.convert(1000) == "M"}
end
