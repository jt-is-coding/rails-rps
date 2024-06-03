class MainController < ApplicationController
  def homepage

    render({ :template => "game_templates/main"})
  
  end
end
