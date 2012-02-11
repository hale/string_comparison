require 'colorize'

class String_manip


    def compare s1, s2
        if s1 == s2
            puts "Strings are equal.".green
            @equal = true
        else
            puts "Strings are different:".red
            @equal = false
        end

        print s1
        print "  -->  "
        (0...s2.length).each do |i|
            unless s1[i] == s2[i]
                print s2[i].red
            else
                print s2[i]
            end
        end

        return @equal
    end

    if ARGV.length == 2 

        s1 = ARGV[0]
        s2 = ARGV[1]
        String_manip.new.compare s1, s2
    end
end
