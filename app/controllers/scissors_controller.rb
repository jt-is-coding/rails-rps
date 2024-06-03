class ScissorsController < ApplicationController
  def playscissors
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "lost!"
    elsif @random_move == "paper"
      @result = "won!"
    elsif @random_move == "scissors"
      @result = "tied!"
    end
    render({ :template => "game_templates/play_scissors"})
  end
end
