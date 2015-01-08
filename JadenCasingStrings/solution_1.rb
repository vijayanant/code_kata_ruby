class String
  def to_camel_case
    res = []
    self.scan(/[\w'?-]+/).each { |word| res <<  word.capitalize}
    res.join(' ')
  end
end 
