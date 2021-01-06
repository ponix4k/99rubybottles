class Bottles

    def initialize
        
    end

    def verse (count)
        if count > 2
            newCount = count - 1
            return "#{count} bottles of beer on the wall, " +
            "#{count} bottles of beer.\n" +
            "Take one down and pass it around, " +
            "#{newCount} bottles of beer on the wall.\n"
        elsif count == 2
            newCount = count - 1
            return "#{count} bottles of beer on the wall, " +
            "#{count} bottles of beer.\n" +
            "Take one down and pass it around, " +
            "#{newCount} bottle of beer on the wall.\n"
        else count == 1
            return "#{count} bottle of beer on the wall, " +
            "#{count} bottle of beer.\n" +
            "Take it down and pass it around, " +
            "no more bottles of beer on the wall.\n"  
        end
    end

    def verses (count)

    end

end

def test_the_first_verse()
end

def  test_another_verse()
end

def test_verse_2()
end

def test_vers_1()
end



