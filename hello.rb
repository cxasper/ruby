n = gets.chomp

    if (n.to_i%2==0) 
        case n
        when 2 ... 6
            puts "Not Weird"
        when 6 ... 21
            puts "Weird"  
        when 22 ... 101           
            puts "Not Weird"            
        end
    else
        puts "Weird"
    end
    


    