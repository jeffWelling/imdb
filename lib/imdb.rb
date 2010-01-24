current_dir=File.expand_path(File.dirname(__FILE__))
unless $LOAD_PATH.first == (current_dir)
  $LOAD_PATH.unshift(current_dir)
end
require 'rubygems'
require 'hpricot'
require 'open-uri'
require 'date'
require 'cgi'
require 'htmlentities'
require 'imdb/imdb'
require 'imdb/imdb_company'
require 'imdb/imdb_movie'
require 'imdb/imdb_name'
require 'imdb/imdb_genre'
require 'imdb/patches'
