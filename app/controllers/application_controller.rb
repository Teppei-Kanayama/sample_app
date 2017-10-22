class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def new_game
    render html: "jump in jump up!"
  end
end
