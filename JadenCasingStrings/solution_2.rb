class String
  def to_jodan_case
    self.split(' ').map { |word| word.capitalize }.join(' ')
  end
end
