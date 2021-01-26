module Players
    
    class Human < Player

        def move(input)
        puts "Please enter which space you want to choose"
        gets.strip
        end
    end

end