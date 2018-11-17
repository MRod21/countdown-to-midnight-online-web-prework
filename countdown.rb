#write your code here

def countdown(number)
  number = 11

  loop do
    number -= 1
    puts "#{number} SECOND(S)!"
    if number == 0
      break
    end
  end

end