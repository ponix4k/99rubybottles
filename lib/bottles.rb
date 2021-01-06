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
        elsif count == 1
            return "#{count} bottle of beer on the wall, " +
            "#{count} bottle of beer.\n" +
            "Take it down and pass it around, " +
            "no more bottles of beer on the wall.\n"
        else count == 0
            "No more bottles of beer on the wall, " +
            "no more bottles of beer.\n" +
            "Go to the store and buy some more, " +
            "99 bottles of beer on the wall.\n"
        end
    end

    def verses (count1,count2)
        count1 = verse(count1) + "\n" +
        count2 = verse(count2)
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

def test_verse_0()
end

def test_a_couple_verses()
end

def test_a_few_verses()
end