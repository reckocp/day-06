def check_age
    loop do
    puts "How old are you?"
    print "> "
    user_age = gets.chomp
    break if user_age.to_str == "stop"
      case user_age.to_i
          when 0..17
            puts "You can't do anything."
            puts "Type 'stop' to break out of this loop."
          when 18..20
            puts "You can vote."
            puts "You can smoke."
            puts "Type 'stop' to break out of this loop."
          when 21..24
            puts "You can drink."
            puts "Type 'stop' to break out of this loop."
          when 25..100
            puts "You can rent a car."
            puts "Type 'stop' to break out of this loop."
          when "stop"
            break
          end
        end
end

puts check_age
