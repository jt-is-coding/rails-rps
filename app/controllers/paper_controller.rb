class PaperController < ApplicationController
  def playpaper
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "won!"
    elsif @random_move == "paper"
      @result = "tied!"
    elsif @random_move == "scissors"
      @result = "lost!"
    end

    render({ :template => "game_templates/play_paper"})
  end
end
