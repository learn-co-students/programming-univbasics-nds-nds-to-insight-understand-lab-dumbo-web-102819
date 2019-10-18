$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  data = directors_database
  string = ""
  data[0][:movies].each do |movie|
    string += movie[:title] + "\n"
  end
  puts string
end




