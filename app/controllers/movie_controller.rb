class MovieController < ApplicationController
  
  def find
  	require 'imdb'
  	require 'imdb_party'
  	require 'omdb'

  	@database = ImdbParty::Imdb.new(:anonymize => true) #IMDB service ban prevention
  	
  	@sample = Imdb::Movie.new("0095016")
	@title = ""
	@director = ""
	@actors = ""
	@plot = ""
	@genre = ""
	@poster = ""
	@watched = false

  	unless params[:title].nil? or params[:year].nil?
  		@myMovie = Omdb::Api.new.fetch(params[:title],params[:year])
  		@myMovie = @myMovie[:movie]
  		@title = @myMovie.title
  		@director = @myMovie.director
  		@actors = @myMovie.actors
  		@plot = @myMovie.plot
  		@genre = @myMovie.genre
  		@poster = @myMovie.poster
  		@watched = false
  	end
  end
end
