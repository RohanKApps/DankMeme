Rails.application.routes.draw do
  get '/meme/:id' => 'application#first'
end
