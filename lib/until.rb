def using_until
  levitation_force = 6
  # loop until levitation force is 10
  until levitation_force == 10
    # every time the string "Wingardium Leviosa" is printed out levitation force
    # q is increased by 1.
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end
