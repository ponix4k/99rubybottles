class Bottles

    def initialize
        
    end

    def verse (count)
        newCount = count - 1
        return "#{count} bottles of beer on the wall, " +
        "#{count} bottles of beer.\n" +
        "Take one down and pass it around, " +
        "#{newCount} bottles of beer on the wall.\n"
    end

    def verses (count)

    end

end


def the_first_verse()
    verse(99)
end

def  test_another_verse()
    verse(3)
end

