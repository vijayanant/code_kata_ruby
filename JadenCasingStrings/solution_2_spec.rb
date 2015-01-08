# Tests 
require 'rspec/given'
require './solution_2'

RSpec::Given.use_natural_assertions

describe String do
  Given(:text) { String.new}

  Then {text != nil}
  Then { "How can mirrors be real if our eyes aren't real".to_jodan_case == "How Can Mirrors Be Real If Our Eyes Aren't Real"}
  Then { "ALL UPPER CASE?".to_jodan_case == "All Upper Case?"}
  Then { "1234 _business_trip_ round-about".to_jodan_case == "1234 _business_trip_ Round-about"}
end
