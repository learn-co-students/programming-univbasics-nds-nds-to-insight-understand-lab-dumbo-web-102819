$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles()
  nds=directors_database()
  count=0
  nds.map do |n|
    if n[:name]="Stephen Spielberg" and count<1
      n[:movies].map do |array|
        puts array[:title]
      end
      count+=1
    end
    #if n[:name]="Stephen Spielberg"
      #n[:movies].map do |array|
      #  puts array[:title]
      #end
    #end
  end
end
