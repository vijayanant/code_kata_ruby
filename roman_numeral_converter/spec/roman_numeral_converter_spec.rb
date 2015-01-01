require 'rspec/given'

RSpec::Given.use_natural_assertions

describe RomanNumeralConverter do
  Given(:converter) {RomanNumeralConverter.new}

  Then {converter.convert(1).should_not be_nil }
end
