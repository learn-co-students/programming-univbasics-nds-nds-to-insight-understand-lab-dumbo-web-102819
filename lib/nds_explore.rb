$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

list = directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  list = pp nds
end

def print_first_directors_movie_titles
  counter = 0
  list = directors_database
  director = list[0]
  while counter < director[:movies].length
    puts director[:movies][counter][:title]
    counter += 1
  end
end
#puts pretty_print_nds(list)
