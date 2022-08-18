#write your code here
#countdown
# outputs '<n> SECOND(S)!' string to STDOUT for each count
# returns HAPPY NEW YEAR!
def countdown seconds_to_midnight
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

# countdown_with_sleep
# should take at least 5 seconds to execute
def countdown_with_sleep seconds_to_midnight
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(5)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end