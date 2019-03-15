# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"
def hello_world (str)
    if (str == "en")
        return "Hello World"
    elsif (str == "es")
        return "Hola Mundo"
    elsif (str == "de")
        return "Hallo Welt"
    else
        return "Hello World"
    end
end
p hello_world("es")


# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C
def assign_grade(num)
    if (num >= 0 && num <= 100)
        if (num >= 90)
            return "A"
        elsif (num >= 80 && num < 90)
            return "B"
        elsif (num >= 70 && num < 80)
            return "C"
        elsif (num >= 60 && num < 70)
            return "D"
        else
            return "F"
        end
    end
    return "Bad number"
end
p assign_grade(101)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
def pluralizer(num, noun)
    temp = noun.split("")

    if (noun == "sheep" || noun == "geese" || noun == "children" || noun == "people")
        return "#{num} #{noun}"
    end

    if (temp[-1] != "s")
        return "#{num} #{noun}s"
    elsif (temp[-1] == "s")
        return "#{num} #{noun}"
    end
end
p pluralizer(5, "people")
