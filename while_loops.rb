# Guessing Game using WHILE LOOPS
puts "Guess the random word!"
friends = ["Dog", "Sergio", "Games", "Pizza", "Hammer", "Wallet", "Flower", "You", "Videos", ]

friends.each_with_index do |friend, index|
    puts "#{index} - #{friend}"
end
puts "Choose Wisely!"

secret_word = friends.sample
guess = ""

while guess.upcase != secret_word.upcase
    print "Enter your guess: "
    guess = gets.chomp()
end

puts "You Won!"