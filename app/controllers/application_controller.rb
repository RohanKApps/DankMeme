class ApplicationController < ActionController::Base
  def first
    @object = Meme.find_by_id(params['id'])
    render 'show'
  end
  
  def second
    @object = Meme.find_by_id(params['id'])
    render 'show'
  end
  protect_from_forgery with: :exception
end
