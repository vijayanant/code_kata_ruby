# Tests 
require 'rspec/given'
require './solution_1'

RSpec::Given.use_natural_assertions

describe String do
  Given(:text) { String.new}

  Then {text != nil}
  Then { "How can mirrors be real if our eyes aren't real".to_camel_case == "How Can Mirrors Be Real If Our Eyes Aren't Real"}
  Then { "Allow upper-case letters".to_camel_case == "Allow Upper-case Letters"}
  Then { "how about a question?".to_camel_case == "How About A Question?"}
  Then { "Does it allow multiple   spaces   in    between?".to_camel_case == "Does It Allow Multiple Spaces In Between?"}
end
