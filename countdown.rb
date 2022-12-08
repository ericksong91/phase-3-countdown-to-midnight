#write your code here

def countdown(i)
    while i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
    end

    return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(i)

    while i > 0
        sleep(1.0)
        puts "#{i} SECOND(S)!"
        i -= 1
    end

    return "HAPPY NEW YEAR!"

end

countdown_with_sleep(10)