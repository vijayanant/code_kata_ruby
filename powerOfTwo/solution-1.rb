  def power_of_two?(x)
    while ( x > 3) do 
      x = x.to_i/2.0
    end
    x == 2
  end

  puts " tests"
  puts power_of_two?(2) == true
  puts power_of_two?(5) == false
  puts power_of_two?(1024) == true
  puts power_of_two?(50) == false
  puts power_of_two?(256) == true
