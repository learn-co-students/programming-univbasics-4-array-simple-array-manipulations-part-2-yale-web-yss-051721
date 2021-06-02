def using_concat (array1, array2)
  array1.concat(array2)
end
my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
p using_concat my_favorite_things, more_favs

def using_insert (array, element)
  array.insert(4, element)
end
list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
p using_insert list_of_programming_languages, another_language

def using_uniq (array)
  array.uniq
end
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
p using_uniq haircuts

def using_flatten (array)
  array.flatten
end
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
p using_flatten instruments

def using_delete (array, string)
  array.delete(string)
end
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
p using_delete instructors, "Steven"

def using_delete_at (array, integer)
  array.delete_at(integer)
end
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
integer = 2 
p using_delete_at famous_robots, integer