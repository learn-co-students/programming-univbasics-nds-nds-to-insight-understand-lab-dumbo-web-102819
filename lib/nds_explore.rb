$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  new_var = directors_database
  # puts new_var[0][:movies][0][:title]
  index_1 = 0
  while index_1 < directors_database[0][:movies].count do
    puts directors_database[0][:movies][index_1][:title]
    index_1 += 1
  end
end
