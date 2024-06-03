class RockController < ApplicationController
  def playrock
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "tied!"
    elsif @random_move == "paper"
      @result = "lost!"
    elsif @random_move == "scissors"
      @result = "won!"
    end

    render({ :template => "game_templates/play_rock"})
  end
end
