# def check_age
    puts "How old are you?"
    print "> "
    user_age = gets.chomp.to_i
      case user_age
          when 0..17
            puts "You can't do anything."
          when 18..20
            puts "You can vote."
            puts "You can smoke."
          when 21..24
            puts "You can drink."
          when 25..100
            puts "You can rent a car."
        end
# end
