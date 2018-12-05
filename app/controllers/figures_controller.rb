class FiguresController < ApplicationController

  get '/figures' do
    erb :'landmarks/index'
  end
end
