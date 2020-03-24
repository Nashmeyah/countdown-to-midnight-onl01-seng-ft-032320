#write your code here

def countdown(num)
  while num > 0
    puts "#{number} SECOND(S)!"
    num -= 1
    return "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(num)
  while num > 0
    puts "#{number} SECOND(S)!"
    num -= 1
    sleep 1.seconds
    return "HAPPY NEW YEAR!"
  end
end
