print "1. "
puts 4 == 2 * 2

print "2. "
puts 5 > 4

print "3. "
puts (3 * 4) > 10

print "4. "
puts 3 == 3

print "5. "
puts (1 > 0) && (2 >= 1) == true

print "6. "
puts 3 != 2

print "7. "
puts (9 <= 10) || (2 >= 3) == true

print "8. "
puts 9 % 3 == 0

print "9. "
puts 100 == 10 ** 2

print "10. "
puts 6 + (2/3) == 1000 / (300 / 2)

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

print "11. "
puts msg.upcase == "HELLO"

print "12. "
puts msg.swapcase == "HeLLo"

print "13. "
puts msg.reverse == "OllEh"

print "13a. "
puts msg.reverse.upcase == "OLLEH"

arr = ['a', 'b', 'c']

print "14. "
puts arr[2] == 'c'

print "15. "
puts 3 == arr.count

print "16. "
puts arr.join(",") == 'a,b,c'

#Hint: This will take 2 method calls
print "17. "
puts arr[2].to_str.upcase == 'C'

hsh = { name: 'Fido', age: '99' }
print "18. "
puts  hsh[:name] == 'Fido'

print "19. "
puts hsh.keys == [:name, :age]

print "20. "
puts hsh.values == ['Fido', '99']


print "21. "
puts hsh.merge({:special => "Dog"}) == { name: 'Fido', age: '99', special: 'Dog' }


def question(prompt,body)
  puts "#{prompt}#{body}"
end

question("1. ", 4 == 2 * 2)
question("2. ", 5 > 4)
question("3. ", (3 * 4) > 10)
question("4. ", 3 == 3)
question("5. ", (1 > 0) && (2 >= 1) == true)
question("6. ", 3 != 2)
question("7. ", (9 <= 10) || (2 >= 3) == true)
question("8. ", 9 % 3 == 0)
question("9. ", 100 == 10 ** 2)
question("10. ", 6 + (2/3) == 1000 / (300 / 2))
question("11. ", msg.upcase == "HELLO")
question("12. ", msg.swapcase == "HeLLo")
question("13. ", msg.reverse == "OllEh")
question("14. ", arr[2] == 'c')
question("15. ", 3 == arr.count)
question("16. ", arr.join(",") == 'a,b,c')
question("17. ", arr[2].to_str.upcase == 'C')
question("18. ", hsh[:name] == 'Fido')
question("19. ", hsh.keys == [:name, :age])
question("20. ", hsh.values == ['Fido', '99'])
question("21. ", hsh.merge({:special => "Dog"}) == { name: 'Fido', age: '99', special: 'Dog' })

array = [4 == 2 * 2, 5 > 4, (3 * 4) > 10, 3 == 3, (1 > 0) && (2 >= 1) == true, 3 != 2, (9 <= 10) || (2 >= 3) == true, 9 % 3 == 0, 100 == 10 ** 2, 6 + (2/3) == 1000 / (300 / 2), msg.upcase == "HELLO", msg.swapcase == "HeLLo", msg.reverse == "OllEh", arr[2] == 'c', 3 == arr.count, arr.join(",") == 'a,b,c', arr[2].to_str.upcase == 'C', hsh[:name] == 'Fido', hsh.keys == [:name, :age], hsh.values == ['Fido', '99'], hsh.merge({:special => "Dog"}) == { name: 'Fido', age: '99', special: 'Dog' }]

@n = 0
array.each {|x| puts "#{@n+=1}. #{x}"}
