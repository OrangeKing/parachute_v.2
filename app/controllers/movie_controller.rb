class MovieController < ApplicationController
  def find
  	require 'imdb'
  	require 'imdb_party'

  	@database = ImdbParty::Imdb.new(:anonymize => true) #IMDB service ban prevention
  	@sample = Imdb::Movie.new("0095016")

  end
end