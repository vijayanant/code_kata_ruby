def power_of_two?(x)
    Math.log2(x) % 1 == 0
end


  puts " tests"
  puts power_of_two?(2) == true
  puts power_of_two?(5) == false
  puts power_of_two?(1024) == true
  puts power_of_two?(50) == false
  puts power_of_two?(256) == true
