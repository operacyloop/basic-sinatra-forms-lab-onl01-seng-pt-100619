require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # post '/Team' do
  #   "Hello World"
  #   erb :team
     

 post '/team' do
   @team = params[:team]
   @coach = params[:coach]
   @pg = @params[:pg]
   @sg = @params[:sq]
   @sf = @params[:sf]
   @pf = @params[:pf]
   @c = @params[:c]
   erb :team
  end

end




