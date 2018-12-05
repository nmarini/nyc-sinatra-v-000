class FiguresController < ApplicationController

  get '/figures' do
    @figures = Figure.
    erb :'figures/index'
  end

  get '/figues/new' do
    erb :'figures/new'
  end
end
