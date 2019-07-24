# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world (lang)
    greeting = 'Hello World'
    if lang == 'es'
        greeting = 'Hola Mundo'
    elsif lang == 'de'
        greeting = 'Hallo Welt'
    else
        greeting
    end
end

p hello_world('de')

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade (grade)
    letter = 'A'
    if grade >= 90
        letter
    elsif grade < 90 && grade >= 80
        letter = 'B'
    elsif grade < 80 && grade >= 70
        letter = 'C'
    elsif grade < 70 && grade >= 60
        letter = 'D'
    elsif grade < 60 && grade >= 50
        letter = 'E'
    elsif grade < 50 && grade >= 1
        letter = 'F'
    else
       letter = 'Enter a number between 1 to 100' 
    end
        
end

p assign_grade(85)
# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
