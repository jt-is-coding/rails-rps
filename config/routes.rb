Rails.application.routes.draw do
  get("/rock", { :controller => "rock", :action => "playrock" })

  get("/paper", { :controller => "paper", :action => "playpaper"})

  get("/scissors", { :controller => "scissors", :action => "playscissors"})
end
