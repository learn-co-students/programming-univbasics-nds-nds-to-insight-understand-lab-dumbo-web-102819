$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pp"
require "pry"
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
    pp nds

  # Change the code below to pretty print the nds with pp

end

def print_first_directors_movie_titles
  all_movies = directors_database[0][:movies]
    counter = 0

    while counter < all_movies.length do
      titles = all_movies[counter][:title]
      puts titles
      counter +=1
    end
end
