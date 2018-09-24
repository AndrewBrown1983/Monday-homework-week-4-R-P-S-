require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/game_logic')

get '/compare/:player_1/:player_2' do
  game = GameLogic.new(params[:player_1], params[:player_2])
  @result = game.compare
  return @result
end
